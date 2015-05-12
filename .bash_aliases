#!/bin/bash
#Files specific
set complete = enhance
set autolist
set autologout=0
umask 002
#export PS1="\[\e]0;\u@\h: \a\]${debian_chroot:+($debian_chroot)}\u@\h:\$ "
export PS1="$ "

# mail
export MAIL=/var/mail/viresh
alias muttman="zcat /usr/share/doc/mutt/manual.txt.gz | sensible-pager"

# toolchains
PATH="/home/viresh/work/repos/tools/toolchain/gcc-linaro-4.9-2015.02-x86_64_aarch64-linux-gnu/bin:/home/viresh/work/repos/tools/toolchain/gcc-linaro-4.9-2015.02-x86_64_arm-linux-gnueabihf/bin:/usr/bin:$PATH"

# Nuttx
PATH="/home/viresh/work/repos/ara/gcc-arm-none-eabi-4_8-2014q3/bin:$PATH"
PATH="/home/viresh/work/repos/ara/manifesto:$PATH"
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
alias hisol="cd /home/viresh/work/repos/tools/isolation/"
alias hwork="cd /home/viresh/work/repos/devel/linux/"
alias hara="cd /home/viresh/work/repos/ara/linux"
alias hgbus="cd /home/viresh/work/repos/ara/greybus/"
alias hgspec="cd /home/viresh/work/repos/ara/greybus-spec/"
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
alias aramodule='make -C /home/viresh/work/repos/ara/bmarvell M=`pwd` ARCH=arm64 CROSS_COMPILE="ccache aarch64-linux-gnu-" modules'
alias aramodulee='make -C /home/viresh/work/repos/devel/bexynos M=`pwd` ARCH=arm modules'
alias aramodulex='make CROSS_COMPILE='
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

# go to linux on shell startup
hwork
clear

