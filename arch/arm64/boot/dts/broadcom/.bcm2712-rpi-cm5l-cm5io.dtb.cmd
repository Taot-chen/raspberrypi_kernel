savedcmd_arch/arm64/boot/dts/broadcom/bcm2712-rpi-cm5l-cm5io.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/broadcom/.bcm2712-rpi-cm5l-cm5io.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/broadcom/.bcm2712-rpi-cm5l-cm5io.dtb.dts.tmp arch/arm64/boot/dts/broadcom/bcm2712-rpi-cm5l-cm5io.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/broadcom/bcm2712-rpi-cm5l-cm5io.dtb -b 0 -iarch/arm64/boot/dts/broadcom/ -i./scripts/dtc/include-prefixes -@ -@ -Wno-interrupt_provider -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-gpios_property -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -d arch/arm64/boot/dts/broadcom/.bcm2712-rpi-cm5l-cm5io.dtb.d.dtc.tmp arch/arm64/boot/dts/broadcom/.bcm2712-rpi-cm5l-cm5io.dtb.dts.tmp ; cat arch/arm64/boot/dts/broadcom/.bcm2712-rpi-cm5l-cm5io.dtb.d.pre.tmp arch/arm64/boot/dts/broadcom/.bcm2712-rpi-cm5l-cm5io.dtb.d.dtc.tmp > arch/arm64/boot/dts/broadcom/.bcm2712-rpi-cm5l-cm5io.dtb.d

source_arch/arm64/boot/dts/broadcom/bcm2712-rpi-cm5l-cm5io.dtb := arch/arm64/boot/dts/broadcom/bcm2712-rpi-cm5l-cm5io.dts

deps_arch/arm64/boot/dts/broadcom/bcm2712-rpi-cm5l-cm5io.dtb := \
  arch/arm64/boot/dts/broadcom/bcm2712-rpi-cm5l.dtsi \
  arch/arm64/boot/dts/broadcom/bcm2712-rpi-cm5.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/rp1.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/mfd/rp1.h \
  scripts/dtc/include-prefixes/dt-bindings/pwm/pwm.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/raspberrypi,firmware-reset.h \
  arch/arm64/boot/dts/broadcom/bcm2712.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/soc/bcm2835-pm.h \
  scripts/dtc/include-prefixes/dt-bindings/phy/phy.h \
  arch/arm64/boot/dts/broadcom/rp1.dtsi \
  arch/arm64/boot/dts/broadcom/bcm2712-rpi.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/power/raspberrypi-power.h \
  arch/arm64/boot/dts/broadcom/bcm2712-rpi-cm5io.dtsi \

arch/arm64/boot/dts/broadcom/bcm2712-rpi-cm5l-cm5io.dtb: $(deps_arch/arm64/boot/dts/broadcom/bcm2712-rpi-cm5l-cm5io.dtb)

$(deps_arch/arm64/boot/dts/broadcom/bcm2712-rpi-cm5l-cm5io.dtb):
