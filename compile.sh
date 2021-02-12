#!/bin/bash
is_debug=
#is_debug=1

run_cmd() {
	echo $*;
	echo;

	if [ -z $is_debug ]; then
		$*;
	fi
}

run_cmd_dn() {
	echo $*;
	echo;

	if [ -z $is_debug ]; then
		$* > /dev/null;
	fi
}

user=arm
imagepath="arch/arm/boot"
vmlinuxpath="vmlinux"
carch=arm
basecfg="scripts/kconfig/merge_config.sh linaro/configs/linaro-base.conf"
IMAGE=zImage
CROSS_COMPILE="arm-linux-gnueabihf-"
MISMATCH="CONFIG_DEBUG_SECTION_MISMATCH=y"
#CROSS_COMPILE='"ccache arm-linux-gnueabihf-"'

if [ -f linaro/configs/vdebug.conf ]; then
	basecfg="$basecfg linaro/configs/vdebug.conf"
fi

if [ ! $2 ]; then
	echo "insufficient number of arguments passed"
	exit
elif [ $2 = s3 ]; then
	dir=../b3xx/
	cfg=spear3xx_defconfig
elif [ $2 = s6 ]; then
	dir=../b6xx/
	cfg=spear6xx_defconfig
elif [ $2 = mvebu ]; then
	dir=../mvebu/
	cfg=mvebu_v7_defconfig
elif [ $2 = ep93xx ]; then
	dir=../ep93xx/
	cfg=ep93xx_defconfig
elif [ $2 = s13 ]; then
	dir=../b13xx/
	cfg=spear13xx_defconfig
elif [ $2 = mp ]; then
	dir=../bmp/
	cfg=vexpress_tc2_mp_defconfig
elif [ $2 = bliks ]; then
	dir=../bbliks/
	cfg=vexpress_bL_defconfig
elif [ $2 = blmp ]; then
	dir=../bblmp/
	cfg=vexpress_bL_mp_defconfig
elif [ $2 = iks ]; then
	dir=../biks/
	cfg=vexpress_tc2_iks_defconfig
elif [ $2 = tc2 ]; then
	dir=../btc2/
	cfg=vexpress_defconfig
elif [ $2 = u85 ]; then
	dir=../bu8500/
	cfg=u8500_defconfig
elif [ $2 = imx4 ]; then
	dir=../bimx4/
	cfg=imx_v4_v5_defconfig
elif [ $2 = imx6 ]; then
	dir=../bimx6/
	cfg=imx_v6_v7_defconfig
	FLAGS="LOADADDR=0x40008000"
elif [ $2 = panda4 ]; then
	dir=../bpanda4/
	cfg=omap4plus_defconfig
elif [ $2 = panda ]; then
	dir=../bpanda/
	cfg=omap2plus_defconfig
elif [ $2 = allarm32 ]; then
	dir=../ballarm/
	cfg=allyesconfig
	FLAGS="LOADADDR=0x40008000"
	IMAGE=uImage
elif [ $2 = pxa ]; then
	dir=../pxa/
	cfg=pxa_defconfig
	IMAGE=uImage
	FLAGS="LOADADDR=0x40008000"
elif [ $2 = exynos ]; then
	dir=../bexynos/
	cfg=exynos_defconfig
	IMAGE=uImage
	FLAGS="LOADADDR=0x40008000"
elif [ $2 = odoroid ]; then
	dir=../bodoroid/
	cfg=exynos_defconfig
	IMAGE=
	DTB=exynos5420-arndale-octa
elif [ $2 = tegra ]; then
	dir=../btegra/
	cfg=tegra_defconfig
	IMAGE=
elif [ $2 = hikeyc ]; then
	dir=../bhikeyc/
	cfg=hikey_defconfig
	CROSS_COMPILE="aarch64-linux-android-"
	MISC="CC=clang"
	carch="arm64"
	IMAGE=
#	IMAGE=Image-dtb
elif [ $2 = hikey ]; then
	dir=../bhikey/
	cfg=hikey_defconfig
	CROSS_COMPILE="aarch64-linux-android-"
	carch="arm64"
	IMAGE=
#	IMAGE=Image-dtb
elif [ $2 = hikey960 ]; then
	dir=../bhikey960/
	cfg=hikey960_defconfig
	CROSS_COMPILE="aarch64-linux-gnu-"
	carch="arm64"
	IMAGE=
#	IMAGE=Image-dtb
elif [ $2 = allarm ]; then
	dir=../ballarm64/
	cfg=allyesconfig
	CROSS_COMPILE="aarch64-linux-gnu-"
	carch="arm64"
	IMAGE=
elif [ $2 = arma ]; then
	dir=../barm64a/
	cfg=defconfig
	CROSS_COMPILE="aarch64-linux-android-"
	carch="arm64"
	IMAGE=
elif [ $2 = arm ]; then
	dir=../barm64/
	cfg=defconfig
	CROSS_COMPILE="aarch64-linux-gnu-"
	carch="arm64"
	IMAGE=
	MERGE_CONFIG="KCONFIG_CONFIG=$dir/.config scripts/kconfig/merge_config.sh -m $dir/.config ~/junk/config"
elif [ $2 = qcom ]; then
	dir=../qcom/
	cfg="defconfig distro.config"
	CROSS_COMPILE="aarch64-linux-gnu-"
	carch="arm64"
#	FLAGS="KCFLAGS=-fno-pic TEXT_OFFSET=0x00280000"
#	FLAGS="KCFLAGS=-fno-pic TEXT_OFFSET=0x0080000"
	IMAGE=
elif [ $2 = marvell ]; then
	dir=../bmarvell/
	cfg=defconfig
	CROSS_COMPILE="ccache aarch64-linux-gnu-"
	carch="arm64"
#	FLAGS="KCFLAGS=-fno-pic TEXT_OFFSET=0x00280000"
	FLAGS="KCFLAGS=-fno-pic TEXT_OFFSET=0x0080000"
	IMAGE=
elif [ $2 = ia64 ]; then
	dir=../bia64/
	cfg=generic_defconfig
	CROSS_COMPILE=ia64-linux-
	MISMATCH=
	FLAGS=
	carch="ia64"
	IMAGE=
elif [ $2 = ppc ]; then
	dir=../bppc/
	cfg=ppc64_defconfig
	CROSS_COMPILE="powerpc-linux-gnu-"
	MISMATCH=
	FLAGS=
	carch="powerpc"
	IMAGE=
elif [ $2 = allx86 ]; then
	dir=../ballx86/
	cfg=allyesconfig
	CROSS_COMPILE=
	MISMATCH=
	FLAGS="LOCALVERSION=-custom"
	carch="x86"
	IMAGE=
elif [ $2 = modx86 ]; then
	dir=../ballmodx86/
	cfg=allmodconfig
	CROSS_COMPILE=
	MISMATCH=
	FLAGS="LOCALVERSION=-custom"
	carch="x86"
	IMAGE=
elif [ $2 = x86 ]; then
	dir=../bx86/
	cfg=x86_64_defconfig
#	CROSS_COMPILE="\"ccache gcc\""
	CROSS_COMPILE=
	MISMATCH=
	FLAGS="LOCALVERSION=-buggy2"
	carch="x86"
	IMAGE=
else
	echo "incorrect first argument: $2"
	exit
fi

#create directory if already not there
if [ ! -d $dir ]; then
	run_cmd mkdir $dir
fi

#mk="make ARCH=$carch O=$dir -j4"
#mk="ARCH=$carch O=$dir -j4"
mk="make ARCH=$carch O=$dir -j8 $FLAGS CROSS_COMPILE=$CROSS_COMPILE $MISMATCH $MISC"

if [ ! -z $is_debug ]; then
	echo ""
	echo "directory selected is: "$dir
	echo "ARCH is: $carch"
	echo "CROSS_COMPILE is: "$CROSS_COMPILE
	echo "cfg is: "$cfg
	echo "make is: "$mk
	echo ""
fi

bimage="$mk $IMAGE"

echo ""
echo "Start operation: $1 for $dir $cfg"
echo "*******************************************"
echo ""

if [ $1 = "clean" ]; then
	run_cmd $mk clean
elif [ $1 = "mrproper" ]; then
	run_cmd $mk mrproper
elif [ $1 = "config" ]; then
	run_cmd $mk $cfg
	echo "CONFIG_USB_RTL8152=y" >> $dir.config
elif [ $1 = "sconfig" ]; then
	run_cmd $mk savedefconfig
	cp $dir/defconfig arch/$carch/configs/$cfg
elif [ $1 = "image" ]; then
	run_cmd $bimage
elif [ $1 = "nimage" ]; then
	run_cmd_dn $bimage
elif [ $1 = "menu" ]; then
	run_cmd $mk menuconfig
elif [ $1 = "module" ]; then
	run_cmd $mk modules
elif [ $1 = "nmodule" ]; then
	run_cmd_dn $mk modules
elif [ $1 = "configimage" ]; then
	run_cmd $mk $cfg
	echo "CONFIG_USB_RTL8152=y" >> $dir.config
	run_cmd_dn $bimage
elif [ $1 = "build" ]; then
	echo $cfg
	run_cmd_dn $mk $cfg
	run_cmd_dn $bimage
elif [ $1 = "dtb" ]; then
	run_cmd $mk $3".dtb"
elif [ $1 = "dtbs" ]; then
	run_cmd $mk W=1 dtbs
elif [ $1 = "dtbsc" ]; then
	run_cmd $mk W=1 dtbs_check
elif [ $1 = "dtbsbc" ]; then
	run_cmd $mk W=1 dt_binding_check
elif [ $1 = "dtimage" ]; then
	if [ $3 ]; then
		DTB=$3
	else
		if [ ! $DTB ]; then
			echo no dtimage specified as second argument
			exit
		fi
	fi

	run_cmd_dn $mk zImage
	run_cmd $mk dtbs

	if [ ! -f $dir"arch/arm/boot/dts/$DTB.dtb" ]; then
		echo no dtb created with name: $DTB.dtb
		exit
	fi

	run_cmd cat $dir"arch/arm/boot/zImage" $dir"arch/arm/boot/dts/$DTB.dtb" > $dir"arch/arm/boot/zImage_dtb"
	run_cmd mkimage -A arm -T kernel -C none -a 0x8000 -e 0x8000 -O linux -n "$2-$DTB uImage with dtb appended" -d $dir"arch/arm/boot/zImage_dtb" $dir"arch/arm/boot/uImage_dtb"
elif [ $1 = "dtimage" ]; then
	if [ $3 ]; then
		DTB=$3
	else
		if [ ! $DTB ]; then
			echo no dtimage specified as second argument
			exit
		fi
	fi

	run_cmd_dn $mk zImage
	run_cmd $mk dtbs

	if [ ! -f $dir"arch/arm/boot/dts/$DTB.dtb" ]; then
		echo no dtb created with name: $DTB.dtb
		exit
	fi

	run_cmd cat $dir"arch/arm/boot/zImage" $dir"arch/arm/boot/dts/$DTB.dtb" > $dir"arch/arm/boot/zImage_dtb"
	run_cmd mkimage -A arm -T kernel -C none -a 0x8000 -e 0x8000 -O linux -n "$2-$DTB uImage with dtb appended" -d $dir"arch/arm/boot/zImage_dtb" $dir"arch/arm/boot/uImage_dtb"
else
	echo "$1: is an invalid argument"
	exit
fi
