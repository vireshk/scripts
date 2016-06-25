#!/bin/bash
# this is a set of helping functions for the prjmake, prjconfig and prjimage
# scripts to be shared by all of them

ARCHE_ROOT='/home/vireshk/work/repos/ara/arche'

with_timestamp=0
with_color=1
keep_going=0

allowed_commands='headers_install kernel greybus modules modules_install bootimage flashboot menuconfig'
excluded_commands_from_all='menuconfig'
_version=0.1

export USE_CCACHE=1

usage() {
    # show usage without timestamp
    with_timestamp=0
    print_green "\tara_make:\n\tbuild quickly bootimage for arche android\n
    \tusage: ara_make [-hjvcdtk] [commands]\n
    \toptions:
    \t\t\t-b: android build number used for flashtool commands,
    \t\t\t    it will assume that arche_${build_number} is one directory up,
    \t\t\t    arche root
    \t\t\t-a: android build path used for flashtool commands,
    \t\t\t-h: print this message
    \t\t\t-h: print this message
    \t\t\t-v: print version
    \t\t\t-c: no color output
    \t\t\t-t: no timestamp
    \t\t\t-d: build command and all it's dependencies
    \t\t\t-j: number of jobs to run, use with caution
    \t\t\t-k: even with some errors, do not stop building
    \n\tcommands - type of commands to run. commands :"
    print_blue "\t\t\tall ${allowed_commands}"
    exit 2
}

_print() {
    local _color_prefix=''
    local _color_sufix=''
    local _timestamp=''
    (($with_color > 0)) && { _color_prefix="\e[1;${2}m" ; _color_sufix="\e[0m" ; }

    if (($with_timestamp > 0)); then
        _date=$(date "+%Y%m%d_%H%M%S")
        _timestamp="[${_date}]: "
    fi
    echo -e "${_color_prefix} ${_timestamp} ${1} ${_color_sufix}"
}

print_blue() {
    _print "$1" 34
}

print_red() {
    _print "$1" 31
}

print_yellow() {
    _print "$1" 33
}

print_green() {
    _print "$1" 32
}

print_die() {
    print_red "$1"
    exit 2
}

print_fatal() {
    if (($keep_going > 0)); then
        print_red "$1"
    else
        print_die "$1"
    fi
}

print_yn() {
    print_blue "$1"
    read -p "[y/n]? "
    [[ "$REPLY" == "y" ]] && return 0 || return 1
}

assign() {
    export "$1"="$2"
}

contains() {
    local e; for e in "${@:2}"; do [[ "$e" == "$1" ]] && return 0; done; return 1;
}

script_path() {
    _script=`which $0`
    _script_path=`dirname $_script`
    pushd $_script_path > /dev/null
    _script_path=$(pwd -P)
    popd > /dev/null
}

check_base_root() {

    if [ -z "$ARCHE_ROOT" ]; then
        script_path
        print_yellow "No ARCHE_ROOT defined. will use ${_script_path}"
        assign ARCHE_ROOT ${_script_path}/
    fi
    assign PATH ${_script_path}:${PATH}
}

check_options() {
    optspec=":hkctvd:ja:b:s:"
    while getopts "$optspec" optchar; do
        case "${optchar}" in
            j)
                if ! [[ "${OPTARG}" =~ ^[0-9]+$ ]]; then 
                    print_die "ERROR: number of make jobs is not a valid number"
                else
                    make_arg_jobs=${OPTARG}
                fi
                ;;
            c)
                with_color=0
                ;;
            b)
                build_number=${OPTARG}
                ;;
            a)
                android_build_path=${OPTARG}
                ;;
            k)
                keep_going=1
                ;;
            d)
                deps=1
                ;;
            t)
                with_timestamp=0
                ;;
            v)
                # show version without timestamp
                with_timestamp=0
                print_green "version ${_version}"
                exit 0
                ;;
            h)
                usage
                ;;
            *)
                if [ "$OPTERR" != 1 ] || [ "${optspec:0:1}" = ":" ]; then
                    echo "Non-option argument: '-${OPTARG}'" >&2
                fi
                ;;
        esac
    done

    # remove the switches
    shift `expr $OPTIND - 1`

    while [[ $# > 0 ]]; do
        PARAM=$1
        contains ${PARAM} ${allowed_commands[@]} && _cmd_type=1 || _cmd_type=0
        contains ${PARAM} "all" && _cmd_type=1 || _cmd_type=${_cmd_type}

        if (($_cmd_type == 0)); then
            print_fatal "The ${PARAM} parameter is not valid"
            shift
            continue
        fi

        (($_cmd_type == 1)) && assign cmd_type "${cmd_type} ${PARAM}"
        shift
    done

    if [[ "${cmd_type}" == 'all' || (($deps == 1)) ]]; then
        _build_all=1
        _sub_cmds=${allowed_commands}

        for excluded_commands in ${excluded_commands_from_all}; do
             _sub_cmds=`echo "${_sub_cmds}" | sed ''s/${excluded_commands}//g''`
        done

        for s in ${_sub_cmds}; do sub_cmds=${sub_cmds}" $s"; [ ${s} == ${cmd_type} ] && break; done;
    else
	sub_cmds=${cmd_type}
    fi
    
    print_green "Using the following configuration: \ \n\tcommands: ${sub_cmds}"

    [[ -n ${make_arg_jobs} ]] && assign MAKEJOBS $make_arg_jobs && return

    # get the number of jobs to run in this machine
    make_jobs=`/bin/ls -d /sys/devices/system/cpu/cpu[0-9]*/ 2>/dev/null | wc -l`
    if [ -z "$make_jobs" ]; then
        make_jobs=`/bin/grep '^processor' /proc/cpuinfo 2>/dev/null | wc -l`
    fi
    let make_jobs="${make_jobs:-0}+1"
    assign MAKEJOBS $make_jobs
}

handle_flashboot()
{
    [[ -z ${android_build_path} ]] && android_build_path=../arche_${build_number}/target/product/arche/
    [[ ! -d ${android_build_path} ]] && print_fatal "Android Build Path not found"
    
    cp ./out/target/product/arche/boot.img ${android_build_path}
    pushd ${android_build_path} > /dev/null
    sudo ./flash_all.sh bootchain boot reboot
    # this is not working as expected...keep the flash_all
    # python2 sudo ./flasharche.py bootchain boot reboot
    popd > /dev/null
}

handle_bootimage()
{
KMOD_SIG_ALL=`cat out/target/product/arche/obj/KERNEL_OBJ/.config | grep CONFIG_MODULE_SIG_ALL | cut -d'=' -f2`;
KMOD_SIG_HASH=`cat out/target/product/arche/obj/KERNEL_OBJ/.config | grep CONFIG_MODULE_SIG_HASH | cut -d'=' -f2 | sed 's/\"//g'`;

if [ \"\$KMOD_SIG_ALL\" = \"y\" ] && [ -n \"\$KMOD_SIG_HASH\" ]; then
	echo \"Signing kernel module: \" `basename out/target/product/arche/obj/external/greybus/greybus.ko`;
	MODSECKEY=out/target/product/arche/obj/KERNEL_OBJ/signing_key.priv;
	MODPUBKEY=out/target/product/arche/obj/KERNEL_OBJ/signing_key.x509;
	cp out/target/product/arche/obj/external/greybus/greybus.ko out/target/product/arche/obj/external/greybus/greybus.ko.unsigned;
	perl ./kernel/scripts/sign-file \$KMOD_SIG_HASH \$MODSECKEY \$MODPUBKEY out/target/product/arche/obj/external/greybus/greybus.ko;
fi;

echo "target Prebuilt: greybus.ko (out/target/product/arche/obj/DLKM/greybus.ko_intermediates/greybus.ko)"
mkdir -p out/target/product/arche/obj/DLKM/greybus.ko_intermediates/
out/host/linux-x86/bin/acp -fp out/target/product/arche/obj/external/greybus/greybus.ko out/target/product/arche/obj/DLKM/greybus.ko_intermediates/greybus.ko

echo "Install: out/target/product/arche/root/lib/modules/greybus.ko"
mkdir -p out/target/product/arche/root/lib/modules/
out/host/linux-x86/bin/acp -fp out/target/product/arche/obj/DLKM/greybus.ko_intermediates/greybus.ko out/target/product/arche/root/lib/modules/greybus.ko
ko=`find out/target/product/arche/obj/external/greybus -type f -name "*.ko"`;\
for i in $ko; do /home/vireshk/work/repos/ara/arche/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-strip --strip-unneeded $i;\
mv $i out/target/product/arche/root/lib/modules/; done;

echo "Target ram disk: out/target/product/arche/ramdisk.img"
out/host/linux-x86/bin/mkbootfs -d out/target/product/arche/system out/target/product/arche/root | out/host/linux-x86/bin/minigzip > out/target/product/arche/ramdisk.img

echo "Target boot image: out/target/product/arche/boot.img"
out/host/linux-x86/bin/mkbootimg  --kernel out/target/product/arche/kernel --ramdisk out/target/product/arche/ramdisk.img --cmdline "console=ttyHSL0,115200,n8 androidboot.selinux=permissive androidboot.console=ttyHSL0 androidboot.hardware=arche user_debug=31 msm_rtb.filter=0x37 ehci-hcd.park=3 lpm_levels.sleep_disabled=1 boot_cpus=0-5 firmware_class.path=/data/firmware" --base 0x00000000 --pagesize 4096  --output out/target/product/arche/boot.img

out/host/linux-x86/bin/boot_signer /boot out/target/product/arche/boot.img build/target/product/security/verity.pk8 build/target/product/security/verity.x509.pem out/target/product/arche/boot.img
size=$(for i in out/target/product/arche/boot.img; do stat --format "%s" "$i" | tr -d '\n'; echo +; done; echo 0); total=$(( $( echo "$size" ) )); printname=$(echo -n "out/target/product/arche/boot.img" | tr " " +); img_blocksize=135168; twoblocks=$((img_blocksize * 2)); onepct=$(((((69206016 / 100) - 1) / img_blocksize + 1) * img_blocksize)); reserve=$((twoblocks > onepct ? twoblocks : onepct)); maxsize=$((69206016 - reserve)); echo "$printname maxsize=$maxsize blocksize=$img_blocksize total=$total reserve=$reserve"; if [ "$total" -gt "$maxsize" ]; then echo "error: $printname too large ($total > [69206016 - $reserve])"; false; elif [ "$total" -gt $((maxsize - 32768)) ]; then echo "WARNING: $printname approaching size limit ($total now; limit $maxsize)"; fi 
}

make_()
{
    cmd=$1

    MAKE="make -j ${MAKEJOBS} -C kernel O=../out/target/product/arche/obj/KERNEL_OBJ ARCH=arm64 CROSS_COMPILE=aarch64-linux-android- "

    ${MAKE} ${cmd}
}

handle_headers_install()
{
    make_ "headers_install"

}

handle_kernel()
{
    [[ -f ./out/target/product/arche/obj/KERNEL_OBJ/.config ]] && make_ "oldconfig" || make_ "arche_defconfig"

    make_ "KCFLAGS=-mno-android"

    echo "target Prebuilt:  (out/target/product/arche/kernel)"
    mkdir -p out/target/product/arche/
    out/host/linux-x86/bin/acp -fp out/target/product/arche/obj/KERNEL_OBJ/arch/arm64/boot/Image.gz-dtb out/target/product/arche/kernel
}

handle_modules()
{
    make_ "KCFLAGS=-mno-android modules"
}

handle_modules_install()
{
    make -j $MAKEJOBS -C kernel O=../out/target/product/arche/obj/KERNEL_OBJ INSTALL_MOD_PATH=../../system INSTALL_MOD_STRIP=1 ARCH=arm64 CROSS_COMPILE=aarch64-linux-android- modules_install

}

handle_greybus()
{
    mkdir -p out/target/product/arche/obj/external/greybus
    cp -f external/greybus/Makefile out/target/product/arche/obj/external/greybus/Kbuild

    make -j $MAKEJOBS -C kernel M=../external/greybus O=../out/target/product/arche/obj/KERNEL_OBJ ARCH=arm64 CROSS_COMPILE=aarch64-linux-android- KCFLAGS=-mno-android modules
}

setup_env()
{
    # if you use a python virtualenv set this variable
    [[ -z "$VIRTUAL_ENV" ]] && source $VIRTUAL_ENV
    source build/envsetup.sh
    lunch full_arche-userdebug
}

make_build_command() {
    pushd  ${ARCHE_ROOT} > /dev/null

    handle_${_sub_cmd}
    ret=$?
    # in clean if we get file not find, ignore
    (($ret <= 1)) && ret=0; popd > /dev/null; return $ret
}

handle_build_commands() {
    [[ -z ${sub_cmds} ]] && exit

    setup_env

    for _sub_cmd in ${sub_cmds}; do
        print_green "start make $_sub_cmd"
        make_build_command
        (($? == 0)) && print_green "end make $_sub_cmd [ OK ]" ||
                    print_fatal "end make $_sub_cmd [ FAIL ]"
    done
}

check_options ${@}

check_base_root

handle_build_commands
