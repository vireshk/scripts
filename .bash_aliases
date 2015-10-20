#!/bin/bash
#Files specific
set complete = enhance
set autolist
set autologout=0
umask 002
#export PS1="\[\e]0;\u@\h: \a\]${debian_chroot:+($debian_chroot)}\u@\h:\$ "
export PS1="$ "

# git
PATH="/home/viresh/work/repos/tools/git/contrib/workdir/:$PATH"

# mail
export MAIL=/var/mail/viresh
alias muttman="zcat /usr/share/doc/mutt/manual.txt.gz | sensible-pager"

# toolchains
PATH="/home/viresh/work/repos/tools/toolchain/gcc-linaro-4.9-2015.02-x86_64_aarch64-linux-gnu/bin:/home/viresh/work/repos/tools/toolchain/gcc-linaro-4.9-2015.02-x86_64_arm-linux-gnueabihf/bin:/usr/bin:$PATH"

# Nuttx
PATH="/home/viresh/work/repos/ara/tools/gcc-arm-none-eabi-4_8-2014q3/bin:$PATH"
PATH="/home/viresh/work/repos/ara/manifesto:$PATH"
alias nvim="vim -c 'set expandtab' -c 'set shiftwidth=4'"
export GBDIR=~/work/repos/ara/greybus

# icdiff
PATH="/home/viresh/work/repos/tools/icdiff:$PATH"

# coccinelle
# PATH="/home/viresh/work/repos/tools/cocci-bin:$PATH"

export CROSS_COMPILE="ccache arm-linux-gnueabihf-"
ARMV8C="CROSS_COMPILE=ccache aarch64-linux-gnu-"

#For Local PC
export SUDO_ASKPASS=~/scripts/pswd.sh
export GOPATH=~/work/bin/gocode/
alias msudo="sudo -A"
alias minstall="msudo apt-get install"
alias home="cd /home/viresh/work/repos"
alias hlng="cd /home/viresh/work/repos/lng/lng.git"
alias htools="cd /home/viresh/work/repos/tools"
alias htest="cd /home/viresh/work/repos/tools/test-definitions/"
alias hjunk="cd /home/viresh/junk/"
alias haastha="cd /home/viresh/junk/aastha"
alias hisol="cd /home/viresh/work/repos/tools/isolation/"
alias hwork="cd /home/viresh/work/repos/devel/linux/"
alias hmodule="cd /home/viresh/work/repos/tools/module/"

#alias proxy='export http_proxy=http://viresh:@lps5.dlh.st.com:80'
#alias sproxy='export https_proxy=https://viresh:@lps5.dlh.st.com:80'

source /home/viresh/scripts/git_alias
alias linarogit='ssh viresh.kumar@git.linaro.org'
alias sshlinaro='echo "scp test.txt  viresh.kumar@git.linaro.org:/home/viresh.kumar/work"'
alias lmc="echo sudo -A linaro-media-create --mmc /dev/sdb --dev arndale --hwpack-force-yes --hwpack /home/viresh/work/boards/arndale/hwpack_linaro-arndale_20140417-630_armhf_supported.tar.gz --binary /home/viresh/work/rootfs/linaro/linaro-saucy-developer-20140410-652.tar.gz"

#get scanner URI "hp-makeuri 192.168.1.105"
alias mscan="xsane hpaio:/net/Deskjet_4510_series?ip=192.168.0.8"

#For Compilation
vcompile='/home/viresh/scripts/compile.sh'
alias clean='$vcompile clean'
alias mrproper='$vcompile mrproper'
alias config='$vcompile config'
alias sconfig='$vcompile sconfig'
alias menu='$vcompile menu'
alias image='$vcompile image'
alias dtimage='$vcompile dtimage'
alias nimage='$vcompile nimage'
alias module='$vcompile module'
alias configimage='$vcompile configimage'
alias build='$vcompile build'
alias dtb='$vcompile dtb'
alias dtbs='$vcompile dtbs'
alias lbuild='$vcompile lbuild'
alias testlinaro='lbuild tc2 ubuntu noblconf; lbuild tc2; build x86'
alias aramodule='make -C /home/viresh/work/repos/ara/bmarvell M=`pwd` ARCH=arm64 CROSS_COMPILE="ccache aarch64-linux-gnu-" modules CONFIG_DEBUG_SECTION_MISMATCH=y'
alias aramodulee='make -C /home/viresh/work/repos/devel/bexynos M=`pwd` ARCH=arm modules CONFIG_DEBUG_SECTION_MISMATCH=y'
alias aramodulex='make CROSS_COMPILE= CONFIG_DEBUG_SECTION_MISMATCH=y'
alias arainsmod="msudo insmod greybus.ko; msudo insmod gb-phy.ko; msudo insmod gb-es1.ko"
alias ararmmod=" msudo rmmod gb_es1; msudo rmmod gb_phy; msudo rmmod greybus;"
alias aranuttx="cd nuttx; make distclean; cd tools; ./configure.sh bdb/apb1; cd ../; make; cd ../"
#alias testlinaro='lbuild tc2; lbuild u85; build x86'

alias cptc2='cp ../btc2/arch/arm/boot/zImage /media/vireshk/VEMSD/SOFTWARE/kernel.bin; cp ../btc2/arch/arm/boot/dts/vexpress-v2p-ca15_a7.dtb /media/vireshk/VEMSD/SOFTWARE/tc2.dtb; sync'
alias cppanda='cp ../bpanda/arch/arm/boot/uImage /media/viresh/boot/uImage; cp ../bpanda/arch/arm/boot/omap4-panda.dtb /media/viresh/boot/board.dtb; sync'
alias cppandaa='cppanda; module panda; sudo make ARCH=arm O=../bpanda INSTALL_MOD_PATH=/media/viresh/rootfs/ modules_install; sudo make ARCH=arm O=../bpanda INSTALL_FW_PATH=/media/viresh/rootfs/lib/firmware/ firmware_install; sync'
alias bkpexynos='cp /media/viresh/boot/uImage /media/viresh/boot/uImage_bkp; cp /media/viresh/boot/board.dtb /media/viresh/boot/board_bkp.dtb; sync'
alias restoreexynos='cp /media/viresh/boot/uImage_bkp /media/viresh/boot/uImage; cp /media/viresh/boot/board_bkp.dtb /media/viresh/boot/board.dtb; sync'
alias cpexynos='bkpexynos; cp ../bexynos/arch/arm/boot/uImage /media/viresh/boot/uImage; cp ../bexynos/arch/arm/boot/dts/exynos5250-arndale.dtb /media/viresh/boot/board.dtb; sync'

alias ddscr="dd bs=1 skip=72 if=/media/viresh/boot/boot.scr of=/media/viresh/boot/boot.script"
alias mkscr='mkimage -A arm -T script -C none -n "My Boot.scr" -d /media/viresh/boot/boot.script  /media/viresh/boot/boot.scr'

alias cleana='$vcompile clean 3; $vcompile clean 6; $vcompile clean 13;'
alias configa='$vcompile config 3; $vcompile config 6; $vcompile config 13;'
alias imagea='$vcompile nimage 3 & $vcompile nimage 6 & $vcompile nimage 13&'
alias builda='cleana configa imagea'
alias imagemyx86='make O=../bx86 CROSS_COMPILE=ccache -j `getconf _NPROCESSORS_ONLN` LOCALVERSION=-custom'
alias imagemyx86deb='make O=../bx86 CROSS_COMPILE=ccache -j `getconf _NPROCESSORS_ONLN` deb-pkg LOCALVERSION=-custom'

#Compiling module
alias makemod='make clean;make -C ~/work/kernel/mywork/btc2/ M=`pwd` ARCH=arm modules'

alias installx86='make O=../bx86 CROSS_COMPILE=ccache -j `getconf _NPROCESSORS_ONLN`  LOCALVERSION=-custom > /dev/null; sudo -A make O=../bx86 CROSS_COMPILE=ccache -j `getconf _NPROCESSORS_ONLN`  LOCALVERSION=-custom modules_install; sudo -A make O=../bx86 CROSS_COMPILE=ccache -j `getconf _NPROCESSORS_ONLN`  LOCALVERSION=-custom install'

#fixes
alias fixsound1="pulseaudio -k"
alias fixsound2="pactl load-module module-bluetooth-discover"
alias fixmail="~/scripts/mailvialinaro.sh"
alias fixmouse="sudo -A rmmod usbhid && sudo modprobe usbhid"
alias fixvbox="sudo -A /etc/init.d/vboxdrv setup"

#others
#alias uprvi="sudo /home/viresh/work/utils/ARM/DS-5/bin/rviusbserver"
#alias utorrent="utserver -settingspath /home/viresh/tools/utorrent-server-v3_0/"

#wine
alias ie6="~/.wine/drive_c/Program\ Files\ \(x86\)/Internet\ Explorer/iexplore.exe"
alias picasa="~/.wine/drive_c/Program\ Files\ \(x86\)/Google/Picasa3/Picasa3.exe"
scpfrom() { scp -r root@10.162.5.15:/work/trace/$1 /home/viresh/junk; }

alias startvnc="vncviewer 10.162.5.156:1"
alias sshminicom="ssh user@10.162.5.156"
alias mydump="arm-linux-gnueabihf-objdump -r -S -l --disassemble"
mymini() { sudo -A minicom -w panda -D /dev/ttyUSB$1; }

# ccache
export USE_CCACHE=1

alias myfetch="fetchmail -d 60 -L ~/.fetchmaillog"

# ARA
alias hara="cd /home/viresh/work/repos/ara/linux"
alias hgbus="cd /home/viresh/work/repos/ara/greybus/"
alias hgspec="cd /home/viresh/work/repos/ara/greybus-spec/"
alias hgbsim="cd /home/viresh/work/repos/ara/gbsim/"
alias hmfesto="cd /home/viresh/work/repos/ara/manifesto/"
alias hbootrom="cd /home/viresh/work/repos/ara/bootrom"
alias hnuttx="cd /home/viresh/work/repos/ara/nuttx/"

export JKB_ROOT=~/work/repos/ara/jetson-kernel-build
export HKB_ROOT=~/work/repos/ara/helium-kernel-build
export BOOTROM_TOOLS=~/work/repos/ara/bootrom-tools
alias aramodulej="make ARCH=arm CROSS_COMPILE=\"ccache $JKB_ROOT/arm-eabi-4.8/bin/arm-eabi-\" KERNELDIR=$JKB_ROOT/kernel-out EXTRA_CFLAGS+=-fno-pic; rm $JKB_ROOT/boot-files/ramdisk/lib/modules/*; cp *.ko $JKB_ROOT/boot-files/ramdisk/lib/modules/"
alias aramoduleh="make ARCH=arm64 CROSS_COMPILE=$HKB_ROOT/aarch64-linux-android-4.8/bin/aarch64-linux-android- KERNELDIR=$HKB_ROOT/kernel-out EXTRA_CFLAGS+=-fno-pic; msudo rm $HKB_ROOT/boot-files/ramdisk/lib/modules/*; cp $HKB_ROOT/boot-files/galcore.ko $HKB_ROOT/boot-files/ramdisk/lib/modules/galcore.ko; cp *.ko $HKB_ROOT/boot-files/ramdisk/lib/modules/; sudo -A chmod 644 $HKB_ROOT/boot-files/ramdisk/lib/modules/*; sudo -A chown root:root $HKB_ROOT/boot-files/ramdisk/lib/modules/*"
alias makejetson="export PATH=$JKB_ROOT/arm-eabi-4.8/bin:$PATH; export CROSS_COMPILE=\"ccache $JKB_ROOT/arm-eabi-4.8/bin/arm-eabi-\"; export KERNEL_DIR=$JKB_ROOT/tegra; cd $JKB_ROOT; clear;pwd;cd tegra; make ARCH=arm KCFLAGS="-fno-pic" O=../kernel-out defconfig tegra12_android_hdmi-primary_defconfig; make -j8 ARCH=arm KCFLAGS="-fno-pic" O=../kernel-out zImage-dtb > /dev/null; cp ../kernel-out/arch/arm/boot/zImage-dtb ../boot-files/zImage"
alias ramj="cd $JKB_ROOT/boot-files/ramdisk; find . | cpio -o -H newc | gzip > ../ramdisk.gz; cd ..; ../bin/mkbootimg --kernel zImage --ramdisk ramdisk.gz --base 0x80000000 --kernel_offset 0x01000000 --ramdisk_offset 0x02100000 --tags_offset 0x02000000 --pagesize 2048 --cmdline \"androidboot.hardware=jetson vmalloc=384M androidboot.selinux=permissive\" -o newboot.img"
alias ramh="cd $HKB_ROOT/boot-files/ramdisk; find . | cpio -o -H newc | gzip > ../ramdisk.gz; cd ..; ../bin/mkbootimg --kernel Image --ramdisk ramdisk.gz --base 0x01200000 --kernel_offset 0x00080000 --ramdisk_offset 0x01000000 --tags_offset 0x00000100 --cmdline \"androidboot.selinux=permissive usbcore.autosuspend=-1 firmware_class.path=/data/firmware\" --pagesize 2048 -o newboot.img"
alias flashjetson="cd $JKB_ROOT/boot-files; msudo fastboot flash boot newboot.img"
alias flashhelium="cd $HKB_ROOT/boot-files; msudo fastboot flash dtb dtb; msudo fastboot flash boot newboot.img"
alias findtftf="grep Reset_Handler ~/work/repos/ara/nuttx/build/ara-bridge-es2-debug-generic/image/System.map"
maketftfj() { cd $JKB_ROOT/boot-files/ramdisk/lib/firmware/; $BOOTROM_TOOLS/create-tftf -v --elf ~/work/repos/ara/nuttx/build/ara-bridge-es2-debug-generic/image/nuttx --unipro-mfg 0x0126 --unipro-pid 0x1000 --ara-stage 2 --start 0x$1; }
maketftfh() { cd $HKB_ROOT/boot-files/ramdisk/lib/firmware/; $BOOTROM_TOOLS/create-tftf -v --elf ~/work/repos/ara/nuttx/build/ara-bridge-es2-debug-generic/image/nuttx --unipro-mfg 0x0126 --unipro-pid 0x1000 --ara-stage 2 --start 0x$1; }

# firmware
alias flashapb1="hnuttx; truncate -s 2M build/ara-bridge-es2-debug-apbridgea/image/nuttx.bin; msudo flashrom  --programmer dediprog -w build/ara-bridge-es2-debug-apbridgea/image/nuttx.bin;"
alias flashapb2="hnuttx; truncate -s 2M build/ara-bridge-es2-debug-generic/image/nuttx.bin; msudo flashrom  --programmer dediprog -w build/ara-bridge-es2-debug-generic/image/nuttx.bin;"
alias flashbootrom="hbootrom; truncate -s 2M build/bootrom.bin; msudo flashrom  --programmer dediprog -w build/bootrom.bin;"
alias flashsvcjtag="hnuttx; arm-none-eabi-gdb build/ara-svc-bdb2a/image/nuttx"
flashsvc() { hnuttx; msudo stm32ld /dev/ttyUSB$1 115200 build/ara-svc-bdb2a/image/nuttx; }
alias jtagbdb="JLinkGDBServer -device STM32F417IG"

# go to linux on shell startup
hwork
clear

