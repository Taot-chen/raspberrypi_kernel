savedcmd_arch/arm64/boot/dts/overlays/camera-mux-2port.dtbo := mkdir -p arch/arm64/boot/dts/overlays/ ; gcc -E -Wp,-MMD,arch/arm64/boot/dts/overlays/.camera-mux-2port.dtbo.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/overlays/.camera-mux-2port.dtbo.dts.tmp arch/arm64/boot/dts/overlays/camera-mux-2port-overlay.dts ; ./scripts/dtc/dtc -@ -H epapr -O dtb -o arch/arm64/boot/dts/overlays/camera-mux-2port.dtbo -b 0 -i arch/arm64/boot/dts/overlays/ -Wno-interrupt_provider -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-gpios_property -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -Wno-interrupts_property -Wno-label_is_string -Wno-reg_format -Wno-pci_device_bus_num -Wno-i2c_bus_reg -Wno-spi_bus_reg -Wno-avoid_default_addr_size -d arch/arm64/boot/dts/overlays/.camera-mux-2port.dtbo.d.dtc.tmp arch/arm64/boot/dts/overlays/.camera-mux-2port.dtbo.dts.tmp ; cat arch/arm64/boot/dts/overlays/.camera-mux-2port.dtbo.d.pre.tmp arch/arm64/boot/dts/overlays/.camera-mux-2port.dtbo.d.dtc.tmp > arch/arm64/boot/dts/overlays/.camera-mux-2port.dtbo.d

source_arch/arm64/boot/dts/overlays/camera-mux-2port.dtbo := arch/arm64/boot/dts/overlays/camera-mux-2port-overlay.dts

deps_arch/arm64/boot/dts/overlays/camera-mux-2port.dtbo := \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  arch/arm64/boot/dts/overlays/arducam-64mp.dtsi \
  arch/arm64/boot/dts/overlays/imx219.dtsi \
  arch/arm64/boot/dts/overlays/imx477_378.dtsi \
  arch/arm64/boot/dts/overlays/imx519.dtsi \
  arch/arm64/boot/dts/overlays/imx708.dtsi \
  arch/arm64/boot/dts/overlays/ov5647.dtsi \
  arch/arm64/boot/dts/overlays/ov7251.dtsi \
  arch/arm64/boot/dts/overlays/ov9281.dtsi \
  arch/arm64/boot/dts/overlays/imx258.dtsi \
  arch/arm64/boot/dts/overlays/imx290_327.dtsi \
  arch/arm64/boot/dts/overlays/ov2311.dtsi \
  arch/arm64/boot/dts/overlays/ov64a40.dtsi \

arch/arm64/boot/dts/overlays/camera-mux-2port.dtbo: $(deps_arch/arm64/boot/dts/overlays/camera-mux-2port.dtbo)

$(deps_arch/arm64/boot/dts/overlays/camera-mux-2port.dtbo):
