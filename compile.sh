#!/bin/bash
isdebug=""
#isdebug=echo

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
elif [ $2 = allx86 ]; then
	dir=../ballx86/
	cfg=allyesconfig
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
	FLAGS="LOCALVERSION=-custom"
	carch="x86"
	IMAGE=
else
	echo "incorrect first argument: $2"
	exit
fi

#create directory if already not there
if [ ! -d $dir ]; then
	$isdebug mkdir $dir
fi

#mk="make ARCH=$carch O=$dir -j4"
#mk="ARCH=$carch O=$dir -j4"
mk="make ARCH=$carch O=$dir -j8 $FLAGS CROSS_COMPILE=$CROSS_COMPILE $MISMATCH $MISC"

if [ ! -z $isdebug ]; then
	echo ""
	echo "directory selected is: "$dir
	echo "ARCH is: $carch"
	echo "CROSS_COMPILE is: "$CROSS_COMPILE
	echo "cfg is: "$cfg
	echo "make is: "$mk
	echo ""
fi

bimage="$mk $IMAGE"
echo $bimage

echo ""
echo "Start operation: $1 for machine $cfg"
echo "*******************************************"
echo ""

if [ $1 = "clean" ]; then
	$isdebug $mk clean
elif [ $1 = "mrproper" ]; then
	$isdebug $mk mrproper
elif [ $1 = "config" ]; then
	$isdebug $mk $cfg
elif [ $1 = "sconfig" ]; then
	$isdebug $mk savedefconfig
	cp $dir/defconfig arch/arm/configs/$cfg
elif [ $1 = "image" ]; then
	$isdebug $bimage
elif [ $1 = "nimage" ]; then
	$isdebug $bimage > /dev/null
elif [ $1 = "menu" ]; then
	$isdebug $mk menuconfig
elif [ $1 = "module" ]; then
	$isdebug $mk modules
elif [ $1 = "nmodule" ]; then
	$isdebug $mk modules > /dev/null
elif [ $1 = "configimage" ]; then
	$isdebug $mk $cfg
	$isdebug $bimage > /dev/null
elif [ $1 = "build" -o $1 = "lbuild" ]; then
	# $isdebug $mk clean > /dev/null

	#build config fragment
	if [ $1 != "lbuild" ]; then
		echo $cfg
		$isdebug $mk $cfg > /dev/null
	else
		# save & restore .cscope
		if [ ! -z cscope.out ]; then
			cp cscope.out ~/junk/
		fi

		# $isdebug make mrproper

		if [ $2 = tc2 ]; then
			if [ -f linaro/configs/vexpress.conf ]; then
				basecfg="$basecfg linaro/configs/vexpress.conf"
			else
				basecfg="$basecfg arch/arm/configs/"$cfg
			fi
		elif [ $2 = exynos ]; then
			if [ -f linaro/configs/arndale.conf ]; then
				basecfg="$basecfg linaro/configs/arndale.conf"
			else
				basecfg="$basecfg arch/arm/configs/"$cfg
			fi
		fi

		if [ ! $3 -o $3 = "ubuntu" ]; then
			basecfg="$basecfg linaro/configs/distribution.conf"
		else
			basecfg="$basecfg linaro/configs/android.conf"
		fi

		if [ $4 -a $4 = "mp" ]; then #To test with and without bLMP.conf
			basecfg="$basecfg linaro/configs/big-LITTLE-MP.conf"
		elif [ $4 -a $4 = "lng" ]; then
			basecfg="$basecfg linaro/configs/distribution.conf linaro/configs/hugepage.conf linaro/configs/ovs.conf linaro/configs/kvm-host.conf linaro/configs/no_hz_full.conf"
		fi

		if [ $5 -a $5 = "rt" ]; then
			basecfg="$basecfg linaro/configs/preempt-rt.conf"
		fi

		echo $basecfg
		ARCH=arm $basecfg > /dev/null

		rm -rf source
		$isdebug cp .config $dir
		$isdebug make mrproper

		if [ ! -z ~/junk/cscope.out ]; then
			cp ~/junk/cscope.out cscope.out
		fi
	fi

	$isdebug $bimage > /dev/null

	if [ ! $2 = x86 ]; then
		$isdebug $mk dtbs
	fi
elif [ $1 = "dtb" ]; then
	$isdebug $mk $3".dtb"
elif [ $1 = "dtbs" ]; then
	$isdebug $mk W=1 dtbs
elif [ $1 = "dtimage" ]; then
	if [ $3 ]; then
		DTB=$3
	else
		if [ ! $DTB ]; then
			echo no dtimage specified as second argument
			exit
		fi
	fi

	$isdebug $mk zImage > /dev/null
	$isdebug $mk dtbs

	if [ ! -f $dir"arch/arm/boot/dts/$DTB.dtb" ]; then
		echo no dtb created with name: $DTB.dtb
		exit
	fi

	$isdebug cat $dir"arch/arm/boot/zImage" $dir"arch/arm/boot/dts/$DTB.dtb" > $dir"arch/arm/boot/zImage_dtb"
	$isdebug mkimage -A arm -T kernel -C none -a 0x8000 -e 0x8000 -O linux -n "$2-$DTB uImage with dtb appended" -d $dir"arch/arm/boot/zImage_dtb" $dir"arch/arm/boot/uImage_dtb"
else
	echo "$1: is an invalid argument"
	exit
fi

# HACK
#if [ $2 = exynos ]; then
#	cp /home/vireshk/work/repos/devel/bexynos/arch/arm/boot/uImage /tftpboot/bexynos_uImage
#	cp /home/vireshk/work/repos/devel/bexynos/arch/arm/boot/dts/exynos5250-arndale.dtb /tftpboot/bexynos.dtb
#fi
