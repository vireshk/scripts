#!/bin/bash
#Files specific
set complete = enhance
set autolist
set autologout=0
umask 002

# Environment variables
#export PS1="\[\e]0;\u@\h: \a\]${debian_chroot:+($debian_chroot)}\u@\h:\$ "
export PS1="$ "
export COVER_CC=1

# From Linus Torvalds
#BOLD='\['"$(tput setaf 2)"'\]'
#RESET='\['"$(tput sgr0)"'\]'
#export PS1='['"$BOLD"'\W'"$RESET\$(git ps1)"']\$ '

#Misc
export mypaste="| curl -F 'f:1=<-' ix.io"

# git
source /home/vireshk/scripts/git_alias
PATH="/home/vireshk/work/repos/tools/git/contrib/workdir/:/home/vireshk/.local/bin/:/home/vireshk/work/repos/tools/binaries/:$PATH"
#alias python3="python"
alias b4="/home/vireshk/work/repos/tools/b4/b4.sh"


# mail
export MAIL=/var/mail/viresh
alias muttman="zcat /usr/share/doc/mutt/manual.txt.gz | sensible-pager"

# toolchains
PATH="/home/vireshk/work/repos/tools/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_aarch64-linux-gnu/bin:/home/vireshk/work/repos/tools/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabihf/bin:/usr/bin:$PATH"
PATH="/home/vireshk/work/repos/tools/toolchain/gcc-10.1.0-nolibc/ia64-linux/bin:$PATH"
PATH="/media/vireshk/bb4fad4d-8860-4037-8d08-02291222001e/android/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/:$PATH"
PATH="/media/vireshk/bb4fad4d-8860-4037-8d08-02291222001e/android/prebuilts/clang/host/linux-x86/clang-r346389b/bin:$PATH"

# icdiff
PATH="/home/vireshk/work/repos/tools/icdiff:$PATH"

# coccinelle
# PATH="/home/vireshk/work/repos/tools/cocci-bin:$PATH"

alias myasciidoc="asciidoc -b html5 -a max-width=60em"

#export CROSS_COMPILE="ccache arm-linux-gnueabihf-"
#ARMV8C="CROSS_COMPILE=ccache aarch64-linux-gnu-"

#For Local PC
export SUDO_ASKPASS=~/scripts/pswd.sh
export GOPATH=~/work/bin/gocode/
alias msudo="sudo -A"
alias minstall="msudo apt-get install"
alias home="cd /home/vireshk/work/repos"
alias htools="cd /home/vireshk/work/repos/tools"
alias hltp="cd /home/vireshk/work/repos/tools/ltp"
alias hscripts="cd /home/vireshk/scripts"
alias hlisa="htools; cd lisa"
alias hwa="cd /home/vireshk/work/repos/tools/wa-data"
alias hwasrc="hlisa; cd tools/workload-automation"
alias hwltest="hlisa; cd tools/wltests"
alias hboards="cd /home/vireshk/work/repos/tools/boards"
alias hhikey="cd /home/vireshk/work/repos/tools/boards/hikey"
alias htest="cd /home/vireshk/work/repos/tools/test-definitions/"
export junkpath=/home/vireshk/junk
alias hjunk="cd /home/vireshk/junk/"
alias hmdownload="cd /home/vireshk/mdownload"
alias haastha="cd /home/vireshk/junk/aastha"
alias hisol="cd /home/vireshk/work/repos/tools/isolation/"
alias hlinux="cd /home/vireshk/work/repos/kernel/linux/"
alias hwork="cd /home/vireshk/work/repos/kernel/worktree/"
alias haosp="cd /media/vireshk/*/android/"
alias hpatches="cd /home/vireshk/scripts/mutt/incoming/"
alias hmodule="cd /home/vireshk/work/repos/tools/module/"
alias hlwn="cd /home/vireshk/work/repos/tools/lwn"
export VIRTIOPATH="/home/vireshk/work/repos/virtio"
export QEMUPATH="$VIRTIOPATH/qemu/"
export QEMUAARCH64="$QEMUPATH/build/aarch64-softmmu/qemu-system-aarch64"
export rustpath="$VIRTIOPATH/rust/"
alias hqemu="cd $QEMUPATH"
alias hvirtio="cd $VIRTIOPATH"
alias hxen="cd $VIRTIOPATH/xen"
alias hrust="cd $rustpath/vhost-device"
alias hlibgpiod="cd $rustpath/libgpiod"
export AARCH64BUILD="/home/vireshk/work/repos/kernel/barm64/arch/arm64/boot"

updatepkglist() { echo "$*" >> ~/scripts/pkglist-install; }

alias linarogit='ssh viresh.kumar@git.linaro.org'
alias sshbbone="ssh root@192.168.0.4"
alias sshdesktop="ssh vireshk@192.168.0.2"
alias sshhikey="ssh root@192.168.0.162"
alias sshlinaro='echo "scp test.txt  viresh.kumar@git.linaro.org:/home/vireshk/work"'
alias lmc="echo msudo linaro-media-create --mmc /dev/sdb --dev arndale --hwpack-force-yes --hwpack /home/vireshk/work/boards/arndale/hwpack_linaro-arndale_20140417-630_armhf_supported.tar.gz --binary /home/vireshk/work/rootfs/linaro/linaro-saucy-developer-20140410-652.tar.gz"

#get scanner URI "hp-makeuri 192.168.1.105"
alias mscan="xsane hpaio:/net/Deskjet_4510_series?ip=192.168.0.8"

#For Compilation
compile='/home/vireshk/scripts/compile.sh'
alias clean='$compile clean'
alias mrproper='$compile mrproper'
alias config='$compile config'
alias sconfig='$compile sconfig'
alias menu='$compile menu'
alias image='$compile image'
alias dtimage='$compile dtimage'
alias nimage='$compile nimage'
alias module='$compile module'
alias nmodule='$compile nmodule'
alias configimage='$compile configimage'
alias build='$compile build'
alias dtb='$compile dtb'
alias dtbs='$compile dtbs'
alias dtbsc='$compile dtbsc'
alias dtbsbc='$compile dtbsbc'
alias lbuild='$compile lbuild'

alias bkpexynos='cp /media/viresh/boot/uImage /media/viresh/boot/uImage_bkp; cp /media/viresh/boot/board.dtb /media/viresh/boot/board_bkp.dtb; sync'
alias restoreexynos='cp /media/viresh/boot/uImage_bkp /media/viresh/boot/uImage; cp /media/viresh/boot/board_bkp.dtb /media/viresh/boot/board.dtb; sync'
alias cpexynos='bkpexynos; cp ../bexynos/arch/arm/boot/uImage /media/viresh/boot/uImage; cp ../bexynos/arch/arm/boot/dts/exynos5250-arndale.dtb /media/viresh/boot/board.dtb; sync'

alias ddscr="dd bs=1 skip=72 if=/media/viresh/boot/boot.scr of=/media/viresh/boot/boot.script"
alias mkscr='mkimage -A arm -T script -C none -n "My Boot.scr" -d /media/viresh/boot/boot.script  /media/viresh/boot/boot.scr'

alias cleana='$compile clean allarm; $compile clean allarm64; $compile clean allx86;'
alias configa='$compile config allarm; $compile config allarm64; $compile config allx86;'
alias imagea='$compile nimage allarm & $compile nimage allarm64 & $compile nimage allx86&'
alias modulea='$compile nmodule allarm & $compile nmodule allarm64 & $compile nmodule allx86&'
alias builda='configa imagea'
alias cbuilda='cleana configa imagea'
buildall() { $compile config all$1; $compile nimage all$1; $compile nmodule all$1; }
alias buildallarm='buildall arm'
alias buildallarm64='buildall arm64'
alias buildallx86='buildall x86'

alias buildworkloadautomation='hwa; msudo -H pip install ./workload-automation'
alias wa3="adb root; msudo ANDROID_HOME=/home/vireshk/Android/Sdk wa run -f"

alias mylisa="hlisa; source init_env"
alias mywltestbkp="lisa-wltest-series --platform hikey960_android-4.9 --kernel_src ~/work/repos/kernel/android --series ~/work/repos/kernel/series.sha1 --wa_agenda tools/wltests/agendas/example-jankbench.yaml --device 67EA4E61017211BC"
alias mywltest="tools/wltests/test_series --force --platform hikey960_android-4.4 --kernel_src ~/work/repos/kernel/android --series results/wltests/series.sha1 --wa_agenda ~/work/repos/tools/lisa/tools/wltests/agendas/sched-evaluation-full-short.yaml --device 67EA4E61017211BC"

# x86 specific installation
export X86IMAGENAME="custom"
alias configx86="cp /boot/config-`uname -r` ../bx86/.config; yes '' | make O=../bx86 oldconfig;"
alias imagex86="make O=../bx86 LOCALVERSION=-$X86IMAGENAME CROSS_COMPILE= -j8 > /dev/null"
alias modulesx86='imagex86 modules > /dev/null'
alias imagex86deb='imagex86 deb-pkg'
alias installx86="nimage x86; nmodule x86; msudo make O=../bx86 CROSS_COMPILE= -j8 LOCALVERSION=-$X86IMAGENAME modules_install; msudo make O=../bx86 CROSS_COMPILE= -j8 LOCALVERSION=-$X86IMAGENAME install;"

#fixes
alias fixsound1="pulseaudio -k"
alias fixsoundbose="msudo alsa force-reload"
alias fixsound2="pactl load-module module-bluetooth-discover"
alias fixmail="~/scripts/mailvialinaro.sh"
alias fixmouse="msudo rmmod usbhid && msudo modprobe usbhid"
alias fixvbox="msudo /etc/init.d/vboxdrv setup"

#others
#alias uprvi="msudo /home/vireshk/work/utils/ARM/DS-5/bin/rviusbserver"
#alias utorrent="utserver -settingspath /home/vireshk/tools/utorrent-server-v3_0/"

scpfrom() { scp -r root@10.162.5.15:/work/trace/$1 /home/vireshyyk/junk; }

alias startvnc="vncviewer 10.162.5.156:1"
alias sshminicom="ssh user@10.162.5.156"
alias mypicupload="trickle -s -u 2048 -d 2048 firefox"
alias mydump32="arm-linux-gnueabihf-objdump -r -S -l --disassemble"
alias mydump="aarch64-linux-gnu-objdump -r -S -l --disassemble"

mymini() { msudo minicom -w panda -D /dev/ttyUSB$1; }

# ccache
#export USE_CCACHE=1

alias myfetch="fetchmail -d 60 -L ~/.fetchmaillog"

#PATH="/usr/lib/ccache:$PATH"

# qcom-board: skales
PATH="$htools/skales:$PATH"
alias qcomdtimg="hlinux; cd ../qcom/; /home/vireshk/work/repos/tools/skales/dtbTool -o dt.img -s 2048 arch/arm64/boot/dts/qcom/"
alias qcomimg="hlinux; cd ../qcom/; /home/vireshk/work/repos/tools/skales/mkbootimg --kernel arch/arm64/boot/Image --ramdisk /home/vireshk/work/repos/tools/boards/qcom-820c/initrd.img-* --output boot-db820c.img --dt dt.img --pagesize 2048 --base 0x80000000 --cmdline \"root=/dev/sda9 rw rootwait console=ttyMSM0,115200n8\""
alias qcomboot="hlinux; cd ../qcom/; msudo fastboot boot boot-db820c.img"
alias qcomupdate="hlinux; nimage qcom; dtbs qcom; qcomdtimg; qcomimg; qcomboot"
alias qcomflash="hlinux; cd ../qcom/; msudo fastboot flash boot boot-db820c.img"

alias mounthikey="hhikey; msudo mount -o loop,rw,sync boot_fat.uefi.img boot-fat"

#alias recoverhikey="hhikey; cd binaries/157; msudo python hisi-idt.py -d /dev/ttyUSB1 --img1=l-loader.bin"
#alias flashhikey="hhikey; msudo fastboot flash boot boot_fat.uefi.img; fastboot reboot"
#alias updatehikeya="hhikey; msudo cp ~/work/repos/kernel/bhikey/arch/arm64/boot/dts/hisilicon/hi6220-hikey.dtb boot-fat/hi6220-hikey.dtb; msudo cp ~/work/repos/kernel/bhikey/arch/arm64/boot/Image boot-fat/kernel; sync; flashhikey; hlinux; cd ../android"
#alias updatehikeyac="hhikey; msudo cp ~/work/repos/kernel/bhikeyc/arch/arm64/boot/dts/hisilicon/hi6220-hikey.dtb boot-fat/hi6220-hikey.dtb; msudo cp ~/work/repos/kernel/bhikeyc/arch/arm64/boot/Image boot-fat/kernel; sync; flashhikey; hlinux; cd ../android"
#alias updatehikeyu="hhikey; msudo cp $AARCH64BUILD/dts/hisilicon/hi6220-hikey.dtb boot-fat/hi6220-hikey-u.dtb; msudo cp $AARCH64BUILD/Image boot-fat/kernel-u; sync; flashhikey; hlinux"

alias makehikey960bootimg="haosp; abootimg --create out/target/product/hikey960/boot.img -k ~/work/repos/kernel/bhikey960/arch/arm64/boot/Image-dtb -r out/target/product/hikey960/ramdisk.img -f /home/vireshk/work/repos/tools/boards/hikey/config/config-hikey960-bootimg"
alias flashhikey960="haosp; fastboot flash boot out/target/product/hikey960/boot.img; fastboot reboot"
alias updatehikey960="makehikey960bootimg; flashhikey960;"
alias buildupdatehikey960="handroid; nimage hikey960; makehikey960bootimg; flashhikey960; handroid"

alias makehikeydtbimg="cat $AARCH64BUILD/Image $AARCH64BUILD/dts/hisilicon/hi6220-hikey.dtb > $AARCH64BUILD/Image-dtb"
alias makehikeybootimg="makehikeydtbimg; abootimg --create $AARCH64BUILD/boot.img -k $AARCH64BUILD/Image-dtb -r /home/vireshk/work/repos/tools/boards/hikey/boot-fat/ramdisk.img -f /home/vireshk/work/repos/tools/boards/hikey/config/config-hikey6220-bootimg-ubuntu"
alias flashhikey="fastboot flash boot $AARCH64BUILD/boot.img; fastboot reboot"
alias updatehikey="makehikeybootimg; flashhikey;"

ARMBOOTA="~/work/repos/kernel/bhikeyc/arch/arm64/boot"

alias makehikeydtbimga="cat $ARMBOOTA/Image $ARMBOOTA/dts/hisilicon/hi6220-hikey.dtb > $ARMBOOTA/Image-dtb"
alias makehikeybootimga="makehikeydtbimga; abootimg --create $ARMBOOTA/boot.img -k $ARMBOOTA/Image-dtb -r /home/vireshk/work/repos/tools/boards/hikey/boot-fat/ramdiska.img -f /home/vireshk/work/repos/tools/boards/hikey/config/config-hikey6220-bootimg-android"
alias flashhikeya="fastboot flash boot $ARMBOOTA/boot.img; fastboot reboot"
alias updatehikeya="makehikeybootimga; flashhikeya;"

# Android
export ANDROID_HOME=/home/vireshk/Android/Sdk
export CLANG_TRIPLE=aarch64-linux-gnu-
export LD_LIBRARY_PATH="/media/vireshk/bb4fad4d-8860-4037-8d08-02291222001e/android/prebuilts/clang/host/linux-x86/clang-r346389b/lib64/"


# JIRA
export JIRA_USERNAME="Viresh.kumar@linaro.org"
export JIRA_PASSWORD=`cat ~/all/criticalinfo/.jirapassword`
PATH="/home/vireshk/work/repos/tools/jipdate/:$PATH"
alias updatejiramail="git send-email --confirm=always --cc-cmd=true --to-cmd=true pmwg-weekly-status.txt --to private-kwg@linaro.org --cc vireshk"
alias updatejira="hjunk; cd jira; jipdate.py -q --all -f pmwg-weekly-status.txt; updatejiramail"

alias mountrouterdrive="curlftpfs vireshk:123456@192.168.1.1 ~/Videos/routerdrive/"

#ltp
alias ltpbuild="make clean;make autotools;./configure;make"

#qemu
alias sshqemu="ssh root@localhost -p8022"
alias qvim="vim -c 'set expandtab' -c 'set shiftwidth=4'"
alias mountqemu="echo \"mount -t 9p -o trans=virtio r /mnt\""
alias configqemu="./configure --python=/usr/bin/python3.8 --target-list=aarch64-softmmu --enable-virtfs"
alias buildqemu="configqemu; make -j 64"

# I2C
export i2csock="$junkpath/vi2c.sock"
alias vui2c="unlink $i2csock; $QEMUPATH/build/aarch64-softmmu/tools/vhost-user-i2c/vhost-user-i2c --socket-path=$i2csock -l 6:20"
alias rusti2c="unlink $i2csock"0"; RUST_LOG=debug $rustpath/vhost-device/target/debug/vhost-device-i2c -s $i2csock -c 1 -l 6:32"
alias i2ccreate="echo \"echo ds1338 0x20 > /sys/bus/i2c/devices/i2c-0/new_device\""
alias smbuscreate="echo \"echo al3320a 0x20 > /sys/class/i2c-adapter/i2c-0/new_device\""
export qemui2c="-chardev socket,path=$junkpath/vi2c.sock0,id=vi2c -device vhost-user-i2c-device,chardev=vi2c,id=i2c"

# GPIO
export gpiosock="$junkpath/vgpio.sock"
alias vugpio="unlink $gpiosock; $QEMUPATH/build/aarch64-softmmu/tools/vhost-user-gpio/vhost-user-gpio --socket-path=$gpiosock"
alias rustgpio="unlink $gpiosock*; RUST_LOG=debug $rustpath/vhost-device/target/debug/vhost-device-gpio -s $gpiosock -c 1 -l 0"
export qemugpio="-chardev socket,path=$junkpath/vgpio.sock0,id=vgpio -device vhost-user-gpio-pci,chardev=vgpio,id=gpio"

# Rust
alias rustcoverage="echo -e \"apt-get install libclang-dev clang musl-tools \ncd vhost-device; ./rust-vmm-ci/test_run.py; \ncd vhost-device; pytest rust-vmm-ci/integration_tests/test_coverage.py --no-cleanup\"; msudo docker run --device=/dev/kvm -it --security-opt seccomp=unconfined --volume $rustpath/vhost-device:/vhost-device --volume ~/.ssh:/root/.ssh rustvmm/dev:v16"
alias rustchecks="cargo fmt --all -- --check; cargo clippy --release --workspace --bins --examples --benches --all-features -- -D warnings"
alias buildgpiod="make clean; ./autogen.sh --enable-tools=yes --enable-bindings-rust --enable-examples --enable-tests; make"

export qemufs=" -fsdev local,id=r,path=$QEMUPATH/../,security_model=none -device virtio-9p-device,fsdev=r,mount_tag=r"
export qemuobj=" -object memory-backend-file,id=mem,size=4G,mem-path=/dev/shm,share=on -numa node,memdev=mem"
export qemurtc="-device ds1338,address=0x20"

alias qemuarm="$QEMUAARCH64 -M virt -machine virtualization=true -machine virt,gic-version=3 -cpu max -smp 12 -m 4096 -drive if=virtio,format=qcow2,file=$QEMUPATH/../host-qemu/disk.img -device virtio-scsi-pci,id=scsi0 -object rng-random,filename=/dev/urandom,id=rng0 -device virtio-rng-pci,rng=rng0 -device virtio-net-pci,netdev=net0 -netdev user,id=net0,hostfwd=tcp::8022-:22 -nographic -kernel $AARCH64BUILD/Image --append \"earlycon root=/dev/vda2\" $qemuobj"
alias qemuarmi2c="qemuarm $qemui2c $qemufs $qemurtc"
alias qemuarmgpio="qemuarm $qemugpio"

alias qemuarmold="$QEMUAARCH64 -M virt -machine virtualization=true -machine virt,gic-version=3 -cpu max -smp 2 -m 4096 -drive if=pflash,format=raw,file=$QEMUPATH/../host-qemu/efi.img,readonly -drive if=pflash,format=raw,file=$QEMUPATH/../host-qemu/varstore.img  -drive if=virtio,format=qcow2,file=$QEMUPATH/../host-qemu/disk.img -device virtio-scsi-pci,id=scsi0 -object rng-random,filename=/dev/urandom,id=rng0 -device virtio-rng-pci,rng=rng0 -device virtio-net-pci,netdev=net0 -netdev user,id=net0,hostfwd=tcp::8022-:22 -nographic -kernel $AARCH64BUILD/Image --append \"earlycon root=/dev/vda2\""

alias qemuarmf="$QEMUAARCH64 -machine virt,virtualization=on,gic-version=max -cpu cortex-a57 -machine type=virt -nographic -smp 4 -m 4G -kernel $AARCH64BUILD/Image  --append \"console=ttyAMA0\" $qemuobj"
alias qemuarmfi2c="qemuarmf $qemui2c $qemufs"
alias qemuarmfgpio="qemuarmf $qemugpio $qemufs"

#alias myqemuvexp="$QEMUAARCH64 -machine vexpress-a15 -nographic -smp 4 -m 2G -kernel ~/work/repos/kernel/barm/arch/arm/boot/zImage -dtb ~/work/repos/kernel/barm/arch/arm/boot/dts/vexpress-v2p-ca15-tc1.dtb --append \"console=ttyAMA0\" -object memory-backend-file,id=mem,size=2G,mem-path=/dev/shm,share=on $qemufs"

alias qemux86="$QEMUPATH/buildx86/qemu-system-x86_64  -smp 12 -kernel ~/work/repos/kernel/bx86/arch/x86_64/boot/bzImage -boot c -m 2049M -drive file=$QEMUPATH/../buildroot/buildx86/images/rootfs.ext2,format=raw -append \"root=/dev/sda rw console=ttyS0,115200 acpi=off nokaslr\" -nographic -display none"

#alias xenarm="$QEMUAARCH64 -machine virt,virtualization=on -cpu cortex-a57 -machine type=virt -serial mon:stdio -device virtio-net-pci,netdev=net0 -netdev user,id=net0,hostfwd=tcp::8022-:22 -display none -m 8192 -kernel /home/vireshk/work/repos/virtio/xen/xen/xen -append \"dom0_max_vcpus=8 loglvl=all guest_loglvl=all\" -device guest-loader,addr=0x44000000,kernel=$AARCH64BUILD/Image,bootargs=\"root=/dev/sda2 console=hvc0 earlyprintk=xen\" -smp 8 -device virtio-scsi-pci -drive id=hd0,index=0,if=none,format=qcow2,file=/home/vireshk/work/repos/virtio/host-qemu/debian-buster-arm64.qcow2 -device scsi-hd,drive=hd0"

alias xenarm="$QEMUAARCH64 \
 	-machine virt,virtualization=on \
 	-cpu cortex-a57 -serial mon:stdio \
 	-device virtio-net-pci,netdev=net0				\
 	-netdev user,id=net0,hostfwd=tcp::8022-:22			\
 	-device virtio-scsi-pci \
 	-drive file=/home/vireshk/work/repos/virtio/host-qemu/debian-bullseye-arm64.qcow2,index=0,id=hd0,if=none,format=qcow2 \
 	-device scsi-hd,drive=hd0 \
 	-display none \
 	-m 8192 -smp 8\
 	-kernel /home/vireshk/work/repos/virtio/xen/xen/xen \
 	-append \"dom0_mem=5G,max:5G dom0_max_vcpus=7 loglvl=all guest_loglvl=all\" \
 	-device guest-loader,addr=0x44000000,kernel=$AARCH64BUILD/Image,bootargs=\"root=/dev/sda2 console=hvc0 earlyprintk=xen\" \
	-device ds1338,address=0x20"

alias xenbuild="echo -e \"cd work/repos/virtio/xen; make clean; ./configure --libdir=/usr/lib --build=x86_64-unknown-linux-gnu --host=aarch64-linux-gnu --disable-docs --disable-golang --disable-ocamltools --with-system-qemu=/root/qemu/build/i386-softmmu/qemu-system-i386; make -j9 debball CROSS_COMPILE=aarch64-linux-gnu- XEN_TARGET_ARCH=arm64;\"; docker run --rm -it -u $(id -u) -v ~/work:/work -v $HOME:$HOME vireshk:bullseye-arm64 /usr/bin/fish"

# go to linux on shell startup
hlinux
#clear
