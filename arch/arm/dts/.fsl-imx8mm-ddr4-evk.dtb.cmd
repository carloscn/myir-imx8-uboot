cmd_arch/arm/dts/fsl-imx8mm-ddr4-evk.dtb := mkdir -p arch/arm/dts/ ; (cat arch/arm/dts/fsl-imx8mm-ddr4-evk.dts; ) > arch/arm/dts/.fsl-imx8mm-ddr4-evk.dtb.pre.tmp; aarch64-poky-linux-gcc -E -Wp,-MD,arch/arm/dts/.fsl-imx8mm-ddr4-evk.dtb.d.pre.tmp -nostdinc -I./arch/arm/dts -I./arch/arm/dts/include -Iinclude -I./include -I./arch/arm/include -include ./include/linux/kconfig.h -D__ASSEMBLY__ -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/dts/.fsl-imx8mm-ddr4-evk.dtb.dts.tmp arch/arm/dts/.fsl-imx8mm-ddr4-evk.dtb.pre.tmp ; ./scripts/dtc/dtc -O dtb -o arch/arm/dts/fsl-imx8mm-ddr4-evk.dtb -b 0 -i arch/arm/dts/  -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-pci_bridge -Wno-pci_device_bus_num -Wno-pci_device_reg  -d arch/arm/dts/.fsl-imx8mm-ddr4-evk.dtb.d.dtc.tmp arch/arm/dts/.fsl-imx8mm-ddr4-evk.dtb.dts.tmp ; cat arch/arm/dts/.fsl-imx8mm-ddr4-evk.dtb.d.pre.tmp arch/arm/dts/.fsl-imx8mm-ddr4-evk.dtb.d.dtc.tmp > arch/arm/dts/.fsl-imx8mm-ddr4-evk.dtb.d

source_arch/arm/dts/fsl-imx8mm-ddr4-evk.dtb := arch/arm/dts/.fsl-imx8mm-ddr4-evk.dtb.pre.tmp

deps_arch/arm/dts/fsl-imx8mm-ddr4-evk.dtb := \
  arch/arm/dts/fsl-imx8mm-evk.dts \
  arch/arm/dts/fsl-imx8mm.dtsi \
  arch/arm/dts/fsl-imx8-ca53.dtsi \
  arch/arm/dts/include/dt-bindings/clock/imx8mm-clock.h \
  arch/arm/dts/include/dt-bindings/gpio/gpio.h \
  arch/arm/dts/include/dt-bindings/input/input.h \
  arch/arm/dts/include/dt-bindings/input/linux-event-codes.h \
  arch/arm/dts/include/dt-bindings/interrupt-controller/arm-gic.h \
  arch/arm/dts/include/dt-bindings/interrupt-controller/irq.h \
  arch/arm/dts/include/dt-bindings/pinctrl/pins-imx8mm.h \
  arch/arm/dts/include/dt-bindings/thermal/thermal.h \

arch/arm/dts/fsl-imx8mm-ddr4-evk.dtb: $(deps_arch/arm/dts/fsl-imx8mm-ddr4-evk.dtb)

$(deps_arch/arm/dts/fsl-imx8mm-ddr4-evk.dtb):
