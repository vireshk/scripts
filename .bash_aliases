#!/bin/bash
#Files specific
set complete = enhance
set autolist
set autologout=0
umask 002
#export PS1="\[\e]0;\u@\h: \a\]${debian_chroot:+($debian_chroot)}\u@\h:\$ "
export PS1="$ "

# git
source /home/vireshk/scripts/git_alias
PATH="/home/vireshk/work/repos/tools/git/contrib/workdir/:$PATH"

# mail
export MAIL=/var/mail/viresh
alias muttman="zcat /usr/share/doc/mutt/manual.txt.gz | sensible-pager"

# toolchains
PATH="/home/vireshk/work/repos/tools/toolchain/gcc-linaro-4.9-2015.05-x86_64_aarch64-linux-gnu/bin:/home/vireshk/work/repos/tools/toolchain/gcc-linaro-4.9-2015.02-x86_64_arm-linux-gnueabihf/bin:/usr/bin:$PATH"

# Nuttx
#
export PFDK="/home/vireshk/work/repos/ara/arche/vendor/google_devices/gmp/unipro-firmware"
PATH="/home/vireshk/work/repos/ara/tools/gcc-arm-none-eabi-4_8-2014q3/bin:$PATH"
PATH="$PFDK/manifesto:$PATH"
alias nvim="vim -c 'set expandtab' -c 'set shiftwidth=4'"

# gbsim-qemu
export GBDIR=~/work/repos/ara/greybus
export GBSIMDIR="/home/vireshk/work/repos/ara/arche/vendor/google_devices/gmp/arche/tools/gbsim"
export ARCH_ROOT=~/work/repos/ara/arche/
export BR2_EXTERNAL=~/work/repos/ara/ara_buildroot_x86_64
alias myqemu="hqemu; qemu-system-x86_64 -M pc -kernel output/images/bzImage -drive file=output/images/rootfs.ext2,if=ide -append \"root=/dev/sda console=ttyS0,115200\" -net nic,model=rtl8139 -net user -nographic -s"
alias myqemugbsim="hqemu; make gbsim-dirclean; make gbsim; make"
alias myqemugbus="hqemu; make greybus-dirclean; make greybus; make"

# icdiff
PATH="/home/vireshk/work/repos/tools/icdiff:$PATH"

#repo
PATH="/home/vireshk/work/repos/ara/tools/bin:$PATH"

# coccinelle
# PATH="/home/vireshk/work/repos/tools/cocci-bin:$PATH"

#export CROSS_COMPILE="ccache arm-linux-gnueabihf-"
#ARMV8C="CROSS_COMPILE=ccache aarch64-linux-gnu-"

#For Local PC
export SUDO_ASKPASS=~/scripts/pswd.sh
export GOPATH=~/work/bin/gocode/
alias msudo="sudo -A"
alias minstall="msudo apt-get install"
alias home="cd /home/vireshk/work/repos"
alias htools="cd /home/vireshk/work/repos/tools"
alias hboards="cd /home/vireshk/work/repos/tools/boards"
alias hwa="cd /home/vireshk/work/repos/tools/workload-automation"
alias hhikey="cd /home/vireshk/work/repos/tools/boards/hikey"
alias htest="cd /home/vireshk/work/repos/tools/test-definitions/"
alias hjunk="cd /home/vireshk/junk/"
alias hmdownload="cd /home/vireshk/mdownload"
alias haastha="cd /home/vireshk/junk/aastha"
alias hisol="cd /home/vireshk/work/repos/tools/isolation/"
alias hwork="cd /home/vireshk/work/repos/devel/linux/"
alias hmodule="cd /home/vireshk/work/repos/tools/module/"

updatepkglist() { echo "$*" >> ~/scripts/pkglist-install; }

alias linarogit='ssh viresh.kumar@git.linaro.org'
alias sshbbone="ssh root@192.168.0.4"
alias sshdesktop="ssh vireshk@192.168.0.2"
scpexynosgbus() { cd /home/vireshk/work/repos/ara/greybus/; scp *.ko root@192.168.0.$1:/home/linaro/greybus; }
alias sshlinaro='echo "scp test.txt  viresh.kumar@git.linaro.org:/home/vireshk/work"'
alias lmc="echo msudo -A linaro-media-create --mmc /dev/sdb --dev arndale --hwpack-force-yes --hwpack /home/vireshk/work/boards/arndale/hwpack_linaro-arndale_20140417-630_armhf_supported.tar.gz --binary /home/vireshk/work/rootfs/linaro/linaro-saucy-developer-20140410-652.tar.gz"

#get scanner URI "hp-makeuri 192.168.1.105"
alias mscan="xsane hpaio:/net/Deskjet_4510_series?ip=192.168.0.8"

#For Compilation
vcompile='/home/vireshk/scripts/compile.sh'
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

alias aramodule='make -C /home/vireshk/work/repos/ara/arche/out/target/product/arche/obj/KERNEL_OBJ M=`pwd` ARCH=arm64 CROSS_COMPILE=/home/vireshk/work/repos/ara/arche/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android- KCFLAGS=-mno-android'
alias aramodulee='make -C /home/vireshk/work/repos/devel/bexynos M=`pwd` ARCH=arm CROSS_COMPILE="arm-linux-gnueabihf-" modules'
alias aramodulex='make C=2 CROSS_COMPILE= CONFIG_DEBUG_SECTION_MISMATCH=y check'
alias arainsmod="msudo insmod greybus.ko; msudo insmod gb-phy.ko; msudo insmod gb-es1.ko"
alias ararmmod=" msudo rmmod gb_es1; msudo rmmod gb_phy; msudo rmmod greybus;"
alias aranuttx="hnuttx; cd nuttx; make distclean; cd tools; ./configure.sh bdb/apb1; cd ../; make; cd ../"

alias cppanda='cp ../bpanda/arch/arm/boot/uImage /media/viresh/boot/uImage; cp ../bpanda/arch/arm/boot/omap4-panda.dtb /media/viresh/boot/board.dtb; sync'
alias cppandaa='cppanda; module panda; msudo make ARCH=arm O=../bpanda INSTALL_MOD_PATH=/media/viresh/rootfs/ modules_install; msudo make ARCH=arm O=../bpanda INSTALL_FW_PATH=/media/viresh/rootfs/lib/firmware/ firmware_install; sync'
alias bkpexynos='cp /media/viresh/boot/uImage /media/viresh/boot/uImage_bkp; cp /media/viresh/boot/board.dtb /media/viresh/boot/board_bkp.dtb; sync'
alias restoreexynos='cp /media/viresh/boot/uImage_bkp /media/viresh/boot/uImage; cp /media/viresh/boot/board_bkp.dtb /media/viresh/boot/board.dtb; sync'
alias cpexynos='bkpexynos; cp ../bexynos/arch/arm/boot/uImage /media/viresh/boot/uImage; cp ../bexynos/arch/arm/boot/dts/exynos5250-arndale.dtb /media/viresh/boot/board.dtb; sync'

alias ddscr="dd bs=1 skip=72 if=/media/viresh/boot/boot.scr of=/media/viresh/boot/boot.script"
alias mkscr='mkimage -A arm -T script -C none -n "My Boot.scr" -d /media/viresh/boot/boot.script  /media/viresh/boot/boot.scr'

alias cleana='$vcompile clean 3; $vcompile clean 6; $vcompile clean 13;'
alias configa='$vcompile config 3; $vcompile config 6; $vcompile config 13;'
alias imagea='$vcompile nimage 3 & $vcompile nimage 6 & $vcompile nimage 13&'
alias builda='cleana configa imagea'
alias imagemyx86='make O=../bx86 CROSS_COMPILE=ccache -j \`getconf _NPROCESSORS_ONLN\` LOCALVERSION=-custom'
alias imagemyx86deb='make O=../bx86 CROSS_COMPILE=ccache -j \`getconf _NPROCESSORS_ONLN\` deb-pkg LOCALVERSION=-custom'

#Compiling module
alias installx86='make O=../bx86 CROSS_COMPILE=ccache -j \`getconf _NPROCESSORS_ONLN\`  LOCALVERSION=-custom > /dev/null; msudo -A make O=../bx86 CROSS_COMPILE=ccache -j \`getconf _NPROCESSORS_ONLN\`  LOCALVERSION=-custom modules_install; msudo -A make O=../bx86 CROSS_COMPILE=ccache -j \`getconf _NPROCESSORS_ONLN\`  LOCALVERSION=-custom install'

#fixes
alias fixsound1="pulseaudio -k"
alias fixsound2="pactl load-module module-bluetooth-discover"
alias fixmail="~/scripts/mailvialinaro.sh"
alias fixmouse="msudo -A rmmod usbhid && msudo modprobe usbhid"
alias fixvbox="msudo -A /etc/init.d/vboxdrv setup"

#others
#alias uprvi="msudo /home/vireshk/work/utils/ARM/DS-5/bin/rviusbserver"
#alias utorrent="utserver -settingspath /home/vireshk/tools/utorrent-server-v3_0/"

scpfrom() { scp -r root@10.162.5.15:/work/trace/$1 /home/vireshk/junk; }

alias startvnc="vncviewer 10.162.5.156:1"
alias sshminicom="ssh user@10.162.5.156"
alias mypicupload="trickle -s -u 2048 -d 2048 firefox"
alias mydump="arm-linux-gnueabihf-objdump -r -S -l --disassemble"
alias myaradump="harche; /home/vireshk/work/repos/ara/arche/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-objdump -r -S -l --disassemble out/target/product/arche/obj/KERNEL_OBJ/drivers/cpufreq/cpufreq.o"

mymini() { msudo -A minicom -w panda -D /dev/ttyUSB$1; }

# ccache
export USE_CCACHE=1

alias myfetch="fetchmail -d 60 -L ~/.fetchmaillog"

# ARA
alias hara="cd /home/vireshk/work/repos/ara"
alias hgbus="cd /home/vireshk/work/repos/ara/greybus/"
alias hgspec="cd /home/vireshk/work/repos/ara/greybus-spec/"
alias hqemu="cd /home/vireshk/work/repos/ara/buildroot"

alias hfdk="cd $PFDK"
alias hfdkr="cd $PFDK/ara-module-fdk"
alias hmfesto="hfdk; cd manifesto"
alias hbootrom="hfdk; cd bootrom"
alias hnuttx="hfdk; cd nuttx"
alias hgbsim="cd $GBSIMDIR"

alias harche="cd /home/vireshk/work/repos/ara/arche"
alias harchegbus="cd /home/vireshk/work/repos/ara/arche/external/greybus"
alias harchek="cd /home/vireshk/work/repos/ara/arche/kernel/arche/"

#export BOOTROM_TOOLS=~/work/repos/ara/ara-fdk/bootrom-tools/
alias findtftf="grep Reset_Handler ~/work/repos/ara/nuttx/build/ara-bridge-debug-generic/image/System.map | cut -f 1 -d \" \""
alias findtftfs2l="grep Reset_Handler $PFDK/bootrom/build/System.map | tr -s \" \" | cut -d \" \" -f 2"

# firmware
alias sourcearche="harche; source build/envsetup.sh; lunch full_arche-userdebug"
alias buildarchek="sourcearche; rm -f out/target/product/arche/obj/KERNEL_OBJ/vmlinux*; make -j8 bootimage"
alias buildarchekl="sourcearche; make -j8 bootimage"
alias buildarche="harche; ~/scripts/ara_make.sh greybus bootimage"
alias buildkarche="harche; ~/scripts/ara_make.sh kernel greybus bootimage"

alias buildarchea="sourcearche; make -j16"

alias flasharche="harche; msudo fastboot flash boot out/target/product/arche/boot.img; msudo fastboot reboot"
alias aramodulearche='make C=2 -j16 CROSS_COMPILE=/home/vireshk/work/repos/ara/arche/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android- ARCH=arm64 KERNELDIR=/home/vireshk/work/repos/ara/arche/out/target/product/arche/obj/KERNEL_OBJ/ EXTRA_CFLAGS+=-fno-pic CONFIG_DEBUG_SECTION_MISMATCH=y'

alias makes2lpkg="hbootrom; make clean; ./configure; make APPLICATION=s2loader; $BOOTROM_TOOLS/bin/create-tftf -v --elf build/bootrom --unipro-mfg 0x0126 --unipro-pid 0x1002 --ara-vid 0xfffe0001 --ara-pid 0xff980067 --type s2fw --start \`findtftfs2l\`;"
alias makes2lpkgaudio="hbootrom; make clean; ./configure; make APPLICATION=s2loader; $BOOTROM_TOOLS/bin/create-tftf -v --elf build/bootrom --unipro-mfg 0x0126 --unipro-pid 0x1002 --ara-vid 0xfffe0001 --ara-pid 0xffed0012 --type s2fw --start \`findtftfs2l\`;"

myeject() { adb shell "echo $1 > /sys/bus/greybus/devices/1-svc/intf_eject"; }

PATH="/usr/lib/ccache:$PATH"

# gitolite sync
alias gitolitesyncko="hwork; ssh git@gitolite.kernel.org track fetch pub/scm/linux/kernel/git/vireshk/linux.git linus; ssh git@gitolite.kernel.org track fetch pub/scm/linux/kernel/git/vireshk/linux.git next; ssh git@gitolite.kernel.org track fetch pub/scm/linux/kernel/git/vireshk/pm.git linus; ssh git@gitolite.kernel.org track fetch pub/scm/linux/kernel/git/vireshk/pm.git next;"
alias gitolitesynclo="hwork; ssh git@git.linaro.org track fetch people/viresh.kumar/linux lnext; ssh git@git.linaro.org track fetch people/viresh.kumar/linux linus; ssh git@git.linaro.org track fetch people/viresh.kumar/mylinux lnext; ssh git@git.linaro.org track fetch people/viresh.kumar/mylinux linus; ssh git@git.linaro.org track fetch people/viresh.kumar/backup/linux lnext; ssh git@git.linaro.org track fetch people/viresh.kumar/backup/linux linus;"

# qcom-board: skales
PATH="$htools/skales:$PATH"
alias qcomdtimg="hwork; cd ../qcom/; /home/vireshk/work/repos/tools/skales/dtbTool -o dt.img -s 2048 arch/arm64/boot/dts/qcom/"
alias qcomimg="hwork; cd ../qcom/; /home/vireshk/work/repos/tools/skales/mkbootimg --kernel arch/arm64/boot/Image --ramdisk /home/vireshk/work/repos/tools/boards/qcom-820c/initrd.img-* --output boot-db820c.img --dt dt.img --pagesize 2048 --base 0x80000000 --cmdline \"root=/dev/sda9 rw rootwait console=ttyMSM0,115200n8\""
alias qcomboot="hwork; cd ../qcom/; msudo fastboot boot boot-db820c.img"
alias qcomupdate="hwork; nimage qcom; dtbs qcom; qcomdtimg; qcomimg; qcomboot"
alias qcomflash="hwork; cd ../qcom/; msudo fastboot flash boot boot-db820c.img"

alias updatehikey="hhikey; msudo cp ~/work/repos/devel/bhikey/arch/arm64/boot/dts/hisilicon/hi6220-hikey.dtb boot-fat/hi6220-hikey.dtb; msudo cp ~/work/repos/devel/bhikey/arch/arm64/boot/Image boot-fat/kernel; sync; msudo fastboot flash boot boot_fat.uefi.img"
alias flashhikey="hhikey; msudo fastboot flash boot boot_fat.uefi.img"
alias moounthikey="hhikey; msudo mount -o loop,rw,sync boot_fat.uefi.img boot-fat"

# Android
export ANDROID_HOME=/home/vireshk/Android/Sdk

# go to linux on shell startup
hwork
#clear
