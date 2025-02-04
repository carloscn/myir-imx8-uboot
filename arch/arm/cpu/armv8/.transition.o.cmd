cmd_arch/arm/cpu/armv8/transition.o := aarch64-poky-linux-gcc -Wp,-MD,arch/arm/cpu/armv8/.transition.o.d  -nostdinc -isystem /home/duxy/opt/fsl-imx-wayland/4.14-sumo/sysroots/x86_64-pokysdk-linux/usr/lib/aarch64-poky-linux/gcc/aarch64-poky-linux/7.3.0/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -D__ASSEMBLY__ -g -D__ARM__ -fno-pic -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -fno-common -ffixed-x18 -pipe -march=armv8-a -mgeneral-regs-only -D__LINUX_ARM_ARCH__=8   -c -o arch/arm/cpu/armv8/transition.o arch/arm/cpu/armv8/transition.S

source_arch/arm/cpu/armv8/transition.o := arch/arm/cpu/armv8/transition.S

deps_arch/arm/cpu/armv8/transition.o := \
    $(wildcard include/config/armv8/switch/to/el1.h) \
  include/asm-offsets.h \
  include/generated/generic-asm-offsets.h \
  include/config.h \
    $(wildcard include/config/imx/config.h) \
    $(wildcard include/config/boarddir.h) \
  include/config_defaults.h \
    $(wildcard include/config/defaults/h/.h) \
    $(wildcard include/config/bootm/linux.h) \
    $(wildcard include/config/bootm/netbsd.h) \
    $(wildcard include/config/bootm/plan9.h) \
    $(wildcard include/config/bootm/rtems.h) \
    $(wildcard include/config/bootm/vxworks.h) \
    $(wildcard include/config/gzip.h) \
    $(wildcard include/config/zlib.h) \
  include/config_uncmd_spl.h \
    $(wildcard include/config/uncmd/spl/h//.h) \
    $(wildcard include/config/spl/build.h) \
    $(wildcard include/config/spl/dm.h) \
    $(wildcard include/config/dm/serial.h) \
    $(wildcard include/config/dm/gpio.h) \
    $(wildcard include/config/dm/i2c.h) \
    $(wildcard include/config/dm/spi.h) \
    $(wildcard include/config/dm/spi/flash.h) \
    $(wildcard include/config/dm/usb.h) \
    $(wildcard include/config/dm/warn.h) \
    $(wildcard include/config/dm/stdio.h) \
  include/configs/imx8mq_evk.h \
    $(wildcard include/config/secure/boot.h) \
    $(wildcard include/config/csf/size.h) \
    $(wildcard include/config/spl/text/base.h) \
    $(wildcard include/config/spl/max/size.h) \
    $(wildcard include/config/sys/monitor/len.h) \
    $(wildcard include/config/sys/mmcsd/raw/mode/u/boot/use/sector.h) \
    $(wildcard include/config/sys/mmcsd/raw/mode/u/boot/sector.h) \
    $(wildcard include/config/sys/mmcsd/fs/boot/partition.h) \
    $(wildcard include/config/enable/ddr/training/debug.h) \
    $(wildcard include/config/spl/watchdog/support.h) \
    $(wildcard include/config/spl/drivers/misc/support.h) \
    $(wildcard include/config/spl/power/support.h) \
    $(wildcard include/config/spl/i2c/support.h) \
    $(wildcard include/config/spl/ldscript.h) \
    $(wildcard include/config/spl/stack.h) \
    $(wildcard include/config/spl/libcommon/support.h) \
    $(wildcard include/config/spl/libgeneric/support.h) \
    $(wildcard include/config/spl/serial/support.h) \
    $(wildcard include/config/spl/gpio/support.h) \
    $(wildcard include/config/spl/mmc/support.h) \
    $(wildcard include/config/spl/bss/start/addr.h) \
    $(wildcard include/config/spl/bss/max/size.h) \
    $(wildcard include/config/sys/spl/malloc/start.h) \
    $(wildcard include/config/sys/spl/malloc/size.h) \
    $(wildcard include/config/sys/spl/pte/ram/base.h) \
    $(wildcard include/config/sys/icache/off.h) \
    $(wildcard include/config/sys/dcache/off.h) \
    $(wildcard include/config/malloc/f/addr.h) \
    $(wildcard include/config/spl/abort/on/raw/image.h) \
    $(wildcard include/config/dm/mmc.h) \
    $(wildcard include/config/dm/pmic.h) \
    $(wildcard include/config/dm/pmic/pfuze100.h) \
    $(wildcard include/config/sys/i2c.h) \
    $(wildcard include/config/sys/i2c/mxc/i2c1.h) \
    $(wildcard include/config/sys/i2c/mxc/i2c2.h) \
    $(wildcard include/config/sys/i2c/mxc/i2c3.h) \
    $(wildcard include/config/env/vars/uboot/runtime/config.h) \
    $(wildcard include/config/power.h) \
    $(wildcard include/config/power/i2c.h) \
    $(wildcard include/config/power/pfuze100.h) \
    $(wildcard include/config/power/pfuze100/i2c/addr.h) \
    $(wildcard include/config/remake/elf.h) \
    $(wildcard include/config/board/early/init/f.h) \
    $(wildcard include/config/board/postclk/init.h) \
    $(wildcard include/config/board/late/init.h) \
    $(wildcard include/config/of/board/setup.h) \
    $(wildcard include/config/cmd/exportenv.h) \
    $(wildcard include/config/cmd/importenv.h) \
    $(wildcard include/config/cmd/imls.h) \
    $(wildcard include/config/cmd/crc32.h) \
    $(wildcard include/config/cmd/net.h) \
    $(wildcard include/config/cmd/ping.h) \
    $(wildcard include/config/cmd/dhcp.h) \
    $(wildcard include/config/cmd/mii.h) \
    $(wildcard include/config/mii.h) \
    $(wildcard include/config/ethprime.h) \
    $(wildcard include/config/fec/mxc.h) \
    $(wildcard include/config/fec/xcv/type.h) \
    $(wildcard include/config/fec/mxc/phyaddr.h) \
    $(wildcard include/config/phy/gige.h) \
    $(wildcard include/config/phylib.h) \
    $(wildcard include/config/phy/atheros.h) \
    $(wildcard include/config/mfg/env/settings.h) \
    $(wildcard include/config/mfg/env/settings/default.h) \
    $(wildcard include/config/extra/env/settings.h) \
    $(wildcard include/config/sys/mmc/env/dev.h) \
    $(wildcard include/config/sys/mmc/img/load/part.h) \
    $(wildcard include/config/mmcroot.h) \
    $(wildcard include/config/bootcommand.h) \
    $(wildcard include/config/loadaddr.h) \
    $(wildcard include/config/sys/load/addr.h) \
    $(wildcard include/config/sys/init/ram/addr.h) \
    $(wildcard include/config/sys/init/ram/size.h) \
    $(wildcard include/config/sys/init/sp/offset.h) \
    $(wildcard include/config/sys/init/sp/addr.h) \
    $(wildcard include/config/env/overwrite.h) \
    $(wildcard include/config/env/offset.h) \
    $(wildcard include/config/env/size.h) \
    $(wildcard include/config/sys/malloc/len.h) \
    $(wildcard include/config/sys/sdram/base.h) \
    $(wildcard include/config/nr/dram/banks.h) \
    $(wildcard include/config/sys/memtest/start.h) \
    $(wildcard include/config/sys/memtest/end.h) \
    $(wildcard include/config/baudrate.h) \
    $(wildcard include/config/mxc/uart.h) \
    $(wildcard include/config/mxc/uart/base.h) \
    $(wildcard include/config/sys/prompt.h) \
    $(wildcard include/config/sys/prompt/hush/ps2.h) \
    $(wildcard include/config/sys/cbsize.h) \
    $(wildcard include/config/sys/maxargs.h) \
    $(wildcard include/config/sys/bargsize.h) \
    $(wildcard include/config/sys/pbsize.h) \
    $(wildcard include/config/imx/bootaux.h) \
    $(wildcard include/config/cmd/mmc.h) \
    $(wildcard include/config/fsl/esdhc.h) \
    $(wildcard include/config/fsl/usdhc.h) \
    $(wildcard include/config/sys/fsl/usdhc/num.h) \
    $(wildcard include/config/sys/fsl/esdhc/addr.h) \
    $(wildcard include/config/support/emmc/boot.h) \
    $(wildcard include/config/fsl/qspi.h) \
    $(wildcard include/config/cmd/sf.h) \
    $(wildcard include/config/spi/flash.h) \
    $(wildcard include/config/spi/flash/winbond.h) \
    $(wildcard include/config/spi/flash/bar.h) \
    $(wildcard include/config/sf/default/bus.h) \
    $(wildcard include/config/sf/default/cs.h) \
    $(wildcard include/config/sf/default/speed.h) \
    $(wildcard include/config/sf/default/mode.h) \
    $(wildcard include/config/mxc/gpio.h) \
    $(wildcard include/config/mxc/ocotp.h) \
    $(wildcard include/config/cmd/fuse.h) \
    $(wildcard include/config/sys/i2c/speed.h) \
    $(wildcard include/config/cmd/usb.h) \
    $(wildcard include/config/usb/storage.h) \
    $(wildcard include/config/cmd/usb/mass/storage.h) \
    $(wildcard include/config/usb/gadget/mass/storage.h) \
    $(wildcard include/config/usb/function/mass/storage.h) \
    $(wildcard include/config/cmd/read.h) \
    $(wildcard include/config/serial/tag.h) \
    $(wildcard include/config/fastboot/usb/dev.h) \
    $(wildcard include/config/usb/max/controller/count.h) \
    $(wildcard include/config/usbd/hs.h) \
    $(wildcard include/config/usb/gadget/vbus/draw.h) \
    $(wildcard include/config/of/system/setup.h) \
    $(wildcard include/config/video.h) \
    $(wildcard include/config/video/imxdcss.h) \
    $(wildcard include/config/video/bmp/rle8.h) \
    $(wildcard include/config/splash/screen.h) \
    $(wildcard include/config/splash/screen/align.h) \
    $(wildcard include/config/bmp/16bpp.h) \
    $(wildcard include/config/video/logo.h) \
    $(wildcard include/config/video/bmp/logo.h) \
    $(wildcard include/config/imx/video/skip.h) \
    $(wildcard include/config/android/support.h) \
    $(wildcard include/config/android/things/support.h) \
  include/linux/sizes.h \
  arch/arm/include/asm/arch/imx-regs.h \
    $(wildcard include/config/imx8mq.h) \
    $(wildcard include/config/imx8mm.h) \
  arch/arm/include/asm/arch/imx-regs-imx8mq.h \
    $(wildcard include/config/sys/fsl/sec/offset.h) \
    $(wildcard include/config/sys/fsl/sec/addr.h) \
    $(wildcard include/config/sys/fsl/jr0/offset.h) \
    $(wildcard include/config/sys/fsl/jr0/addr.h) \
    $(wildcard include/config/sys/fsl/max/num/of/sec.h) \
  arch/arm/include/asm/mach-imx/regs-lcdif.h \
    $(wildcard include/config/mx28.h) \
    $(wildcard include/config/mx6sx.h) \
    $(wildcard include/config/mx6sl.h) \
    $(wildcard include/config/mx6sll.h) \
    $(wildcard include/config/mx6ul.h) \
    $(wildcard include/config/mx6ull.h) \
    $(wildcard include/config/mx7.h) \
    $(wildcard include/config/mx7ulp.h) \
    $(wildcard include/config/imx8m.h) \
    $(wildcard include/config/mx23.h) \
  include/configs/imx_env.h \
    $(wildcard include/config/h.h) \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/fat/write.h) \
  arch/arm/include/asm/config.h \
    $(wildcard include/config/h/.h) \
    $(wildcard include/config/lmb.h) \
    $(wildcard include/config/sys/boot/ramdisk/high.h) \
    $(wildcard include/config/arch/ls1021a.h) \
    $(wildcard include/config/cpu/pxa27x.h) \
    $(wildcard include/config/cpu/monahans.h) \
    $(wildcard include/config/cpu/pxa25x.h) \
    $(wildcard include/config/fsl/layerscape.h) \
  include/config_fallbacks.h \
    $(wildcard include/config/fallbacks/h.h) \
    $(wildcard include/config/spl.h) \
    $(wildcard include/config/spl/pad/to.h) \
    $(wildcard include/config/sys/baudrate/table.h) \
    $(wildcard include/config/cmd/kgdb.h) \
    $(wildcard include/config/fit/signature.h) \
    $(wildcard include/config/image/format/legacy.h) \
    $(wildcard include/config/disable/image/legacy.h) \
  include/linux/linkage.h \
  arch/arm/include/asm/linkage.h \
  arch/arm/include/asm/macro.h \
    $(wildcard include/config/armv8/multientry.h) \
    $(wildcard include/config/armv8/psci.h) \
    $(wildcard include/config/gicv3.h) \
    $(wildcard include/config/gicv2.h) \
  arch/arm/include/asm/system.h \
    $(wildcard include/config/armv7/lpae.h) \
    $(wildcard include/config/cpu/v7.h) \
    $(wildcard include/config/imx/trusty/os.h) \
    $(wildcard include/config/sys/noncached/memory.h) \
  include/common.h \
    $(wildcard include/config/sys/support/64bit/data.h) \
    $(wildcard include/config/env/is/embedded.h) \
    $(wildcard include/config/env/addr.h) \
    $(wildcard include/config/sys/monitor/base.h) \
    $(wildcard include/config/env/is/in/nvram.h) \
    $(wildcard include/config/android/boot/image.h) \
    $(wildcard include/config/auto/complete.h) \
    $(wildcard include/config/dtb/reselect.h) \
    $(wildcard include/config/vid.h) \
    $(wildcard include/config/cmd/eeprom.h) \
    $(wildcard include/config/spi.h) \
    $(wildcard include/config/sys/i2c/eeprom/addr.h) \
    $(wildcard include/config/sys/def/eeprom/addr.h) \
    $(wildcard include/config/env/eeprom/is/on/i2c.h) \
    $(wildcard include/config/sys/dram/test.h) \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/led/status.h) \
    $(wildcard include/config/show/activity.h) \
    $(wildcard include/config/mp.h) \
    $(wildcard include/config/post.h) \
    $(wildcard include/config/has/post.h) \
    $(wildcard include/config/post/alt/list.h) \
    $(wildcard include/config/post/std/list.h) \
    $(wildcard include/config/init/critical.h) \
    $(wildcard include/config/skip/lowlevel/init.h) \
    $(wildcard include/config/efi/stub.h) \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  arch/arm/include/asm/barriers.h \

arch/arm/cpu/armv8/transition.o: $(deps_arch/arm/cpu/armv8/transition.o)

$(deps_arch/arm/cpu/armv8/transition.o):
