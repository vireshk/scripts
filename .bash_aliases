#!/bin/bash
#Files specific
set complete = enhance
set autolist
set autologout=0
umask 002
#export PS1="\[\e]0;\u@\h: \a\]${debian_chroot:+($debian_chroot)}\u@\h:\$ "
export PS1="$ "

# git
PATH="/home/vireshk/work/repos/tools/git/contrib/workdir/:$PATH"

# mail
export MAIL=/var/mail/viresh
alias muttman="zcat /usr/share/doc/mutt/manual.txt.gz | sensible-pager"

# toolchains
PATH="/home/vireshk/work/repos/tools/toolchain/gcc-linaro-4.9-2015.02-x86_64_aarch64-linux-gnu/bin:/home/vireshk/work/repos/tools/toolchain/gcc-linaro-4.9-2015.02-x86_64_arm-linux-gnueabihf/bin:/usr/bin:$PATH"

# Nuttx
PATH="/home/vireshk/work/repos/ara/tools/gcc-arm-none-eabi-4_8-2014q3/bin:$PATH"
PATH="/home/vireshk/work/repos/ara/manifesto:$PATH"
PATH="/home/vireshk/work/repos/ara/db3/bin:$PATH"
alias nvim="vim -c 'set expandtab' -c 'set shiftwidth=4'"
export GBDIR=~/work/repos/ara/greybus

# icdiff
PATH="/home/vireshk/work/repos/tools/icdiff:$PATH"

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
alias hlng="cd /home/vireshk/work/repos/lng/lng.git"
alias htools="cd /home/vireshk/work/repos/tools"
alias htest="cd /home/vireshk/work/repos/tools/test-definitions/"
alias hjunk="cd /home/vireshk/junk/"
alias haastha="cd /home/vireshk/junk/aastha"
alias hisol="cd /home/vireshk/work/repos/tools/isolation/"
alias hwork="cd /home/vireshk/work/repos/devel/linux/"
alias hmodule="cd /home/vireshk/work/repos/tools/module/"

#alias proxy='export http_proxy=http://viresh:@lps5.dlh.st.com:80'
#alias sproxy='export https_proxy=https://viresh:@lps5.dlh.st.com:80'

source /home/vireshk/scripts/git_alias
alias linarogit='ssh viresh.kumar@git.linaro.org'
alias sshlinaro='echo "scp test.txt  viresh.kumar@git.linaro.org:/home/vireshk/work"'
alias lmc="echo sudo -A linaro-media-create --mmc /dev/sdb --dev arndale --hwpack-force-yes --hwpack /home/vireshk/work/boards/arndale/hwpack_linaro-arndale_20140417-630_armhf_supported.tar.gz --binary /home/vireshk/work/rootfs/linaro/linaro-saucy-developer-20140410-652.tar.gz"

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
alias testlinaro='lbuild tc2 ubuntu noblconf; lbuild tc2; build x86'
alias aramodule='make C=2 -C /home/vireshk/work/repos/ara/bmarvell M=`pwd` ARCH=arm64 CROSS_COMPILE="ccache aarch64-linux-gnu-" modules CONFIG_DEBUG_SECTION_MISMATCH=y'
alias aramodulee='make -C /home/vireshk/work/repos/devel/bexynos M=`pwd` ARCH=arm CROSS_COMPILE="arm-linux-gnueabihf-" modules'
#alias aramodulee='make C=2 -C /home/vireshk/work/repos/devel/bexynos M=`pwd` ARCH=arm CROSS_COMPILE="arm-linux-gnueabihf-" modules CONFIG_DEBUG_SECTION_MISMATCH=y'
alias aramodulex='make C=2 CROSS_COMPILE= CONFIG_DEBUG_SECTION_MISMATCH=y'
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
alias imagemyx86='make O=../bx86 CROSS_COMPILE=ccache -j \`getconf _NPROCESSORS_ONLN\` LOCALVERSION=-custom'
alias imagemyx86deb='make O=../bx86 CROSS_COMPILE=ccache -j \`getconf _NPROCESSORS_ONLN\` deb-pkg LOCALVERSION=-custom'

#Compiling module
alias makemod='make clean;make -C ~/work/kernel/mywork/btc2/ M=\`pwd\` ARCH=arm modules'

alias installx86='make O=../bx86 CROSS_COMPILE=ccache -j \`getconf _NPROCESSORS_ONLN\`  LOCALVERSION=-custom > /dev/null; sudo -A make O=../bx86 CROSS_COMPILE=ccache -j \`getconf _NPROCESSORS_ONLN\`  LOCALVERSION=-custom modules_install; sudo -A make O=../bx86 CROSS_COMPILE=ccache -j \`getconf _NPROCESSORS_ONLN\`  LOCALVERSION=-custom install'

#fixes
alias fixsound1="pulseaudio -k"
alias fixsound2="pactl load-module module-bluetooth-discover"
alias fixmail="~/scripts/mailvialinaro.sh"
alias fixmouse="sudo -A rmmod usbhid && sudo modprobe usbhid"
alias fixvbox="sudo -A /etc/init.d/vboxdrv setup"

#others
#alias uprvi="sudo /home/vireshk/work/utils/ARM/DS-5/bin/rviusbserver"
#alias utorrent="utserver -settingspath /home/vireshk/tools/utorrent-server-v3_0/"

#wine
alias ie6="~/.wine/drive_c/Program\ Files\ \(x86\)/Internet\ Explorer/iexplore.exe"
alias picasa="~/.wine/drive_c/Program\ Files\ \(x86\)/Google/Picasa3/Picasa3.exe"
scpfrom() { scp -r root@10.162.5.15:/work/trace/$1 /home/vireshk/junk; }

alias startvnc="vncviewer 10.162.5.156:1"
alias sshminicom="ssh user@10.162.5.156"
alias mydump="arm-linux-gnueabihf-objdump -r -S -l --disassemble"
mymini() { sudo -A minicom -w panda -D /dev/ttyUSB$1; }

# ccache
export USE_CCACHE=1

alias myfetch="fetchmail -d 60 -L ~/.fetchmaillog"

# ARA
alias hara="cd /home/vireshk/work/repos/ara"
alias hdb3="cd /home/vireshk/work/repos/ara/db3/kernel-only"
alias hgbus="cd /home/vireshk/work/repos/ara/greybus/"
alias hgspec="cd /home/vireshk/work/repos/ara/greybus-spec/"
alias hgbsim="cd /home/vireshk/work/repos/ara/gbsim/"
alias hmfesto="cd /home/vireshk/work/repos/ara/manifesto/"
alias hbootrom="cd /home/vireshk/work/repos/ara/bootrom"
alias hnuttx="cd /home/vireshk/work/repos/ara/nuttx/"

export BOOTROM_TOOLS=~/work/repos/ara/bootrom-tools
alias findtftf="grep Reset_Handler ~/work/repos/ara/nuttx/build/ara-bridge-debug-generic/image/System.map | cut -f 1 -d \" \""

# firmware
alias flashapb1="hnuttx; truncate -s 2M build/ara-bridge-es2-debug-apbridgea/image/nuttx.bin; msudo flashrom  --programmer dediprog -w build/ara-bridge-es2-debug-apbridgea/image/nuttx.bin;"
alias flashapb2="hnuttx; truncate -s 2M build/ara-bridge-es2-debug-generic/image/nuttx.bin; msudo flashrom  --programmer dediprog -w build/ara-bridge-es2-debug-generic/image/nuttx.bin;"
alias flashbootrom="hbootrom; truncate -s 2M build/bootrom.bin; msudo flashrom  --programmer dediprog -w build/bootrom.bin;"
alias flashsvcjtag="hnuttx; arm-none-eabi-gdb build/ara-svc-bdb2a/image/nuttx"
flashsvc() { hnuttx; msudo stm32ld /dev/ttyUSB$1 115200 build/ara-svc-bdb2a/image/nuttx; }
alias jtagbdb="JLinkGDBServer -device STM32F417IG"

#db3
alias flashdb3="hdb3; msudo fastboot flash boot out/dist/newboot.img; msudo fastboot reboot"
#alias flashnuttxhdb3="hnuttx; adb push build/ara-svc-db3/image/nuttx.bin /data/nuttx-svc-db3.bin; adb push build/ara-bridge-es2-debug-apbridgea/image/nuttx.bin /data/nuttx-apb1-db3.bin; hdb3; adb push ../nop-loop.bin /data/nuttx-apb2-db3.bin"
#alias flashnuttxhdb3apb2="hnuttx; adb push build/ara-svc-db3/image/nuttx.bin /data/nuttx-svc-db3.bin; adb push build/ara-bridge-es2-debug-apbridgea/image/nuttx.bin /data/nuttx-apb1-db3.bin; adb push build/ara-bridge-es2-debug-generic/image/nuttx.bin /data/nuttx-apb2-db3.bin; hdb3; adb push ../scripts/update-nuttx.sh /data/update-nuttx.sh"
alias flashnuttxhdb3="hnuttx; adb push build/ara-svc-db3/image/nuttx.bin /data/nuttx-svc-db3.bin; adb push build/ara-bridge-debug-apbridgea/image/nuttx.bin /data/nuttx-apb1-db3.bin; hdb3; adb push ../nop-loop.bin /data/nuttx-apb2-db3.bin"
alias flashnuttxhdb3apb2="hnuttx; adb push build/ara-svc-db3/image/nuttx.bin /data/nuttx-svc-db3.bin; adb push build/ara-bridge-debug-apbridgea/image/nuttx.bin /data/nuttx-apb1-db3.bin; adb push build/ara-bridge-debug-generic/image/nuttx.bin /data/nuttx-apb2-db3.bin; hdb3; adb push ../scripts/update-nuttx.sh /data/update-nuttx.sh"
alias flashdb3bootrom="hbootrom; truncate -s 2M build/bootrom.bin; adb push build/bootrom.bin /data/nuttx-apb2-db3.bin"
alias flashtftfdb3="hnuttx; $BOOTROM_TOOLS/create-tftf -v --elf build/ara-bridge-debug-generic/image/nuttx --no-hamming-balance --unipro-mfg 0x0126 --unipro-pid 0x1000 --ara-vid 0x0123 --ara-pid 0x0456 --ara-stage 2 --start 0x\`findtftf\`; adb push ara*.tftf /data/firmware; rm ara*.tftf"
#alias flashtftfdb3="hnuttx; $BOOTROM_TOOLS/create-tftf -v --elf build/ara-bridge-debug-generic/image/nuttx --no-hamming-balance --unipro-mfg 0x0126 --unipro-pid 0x1000 --ara-vid 0xfedc0123 --ara-pid 0xfba90456 --ara-stage 2 --start 0x\`findtftf\`; adb push ara*.tftf /data/firmware; rm ara*.tftf"
alias aramoduledb3='make C=2 -j16 CROSS_COMPILE=/home/vireshk/work/repos/ara/db3/kernel-only/aarch64-linux-android-4.9/bin/aarch64-linux-android- ARCH=arm64 KERNELDIR=/home/vireshk/work/repos/ara/db3/kernel-only/out/arche-6.0 EXTRA_CFLAGS+=-fno-pic CONFIG_DEBUG_SECTION_MISMATCH=y'
#alias pushmodulesdb3="hgbus; adb push greybus.ko /data/modules/; adb push gb-phy.ko /data/modules/;adb push gb-es2.ko /data/modules/; adb push gb-db3.ko /data/modules/; hdb3; adb push ../scripts/aramodule /data/aramodule"
alias pushmodulesdb3="hgbus; for i in \`ls *.ko\`; do adb push \$i /data/modules/; done; adb push lsgb /; hdb3; adb push ../scripts/aramodule /data/aramodule"

PATH="/usr/lib/ccache:$PATH"

# go to linux on shell startup
hwork
clear

