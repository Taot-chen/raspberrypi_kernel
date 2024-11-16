savedcmd_drivers/spi/spi-rp2040-gpio-bridge.mod := printf '%s\n'   spi-rp2040-gpio-bridge.o | awk '!x[$$0]++ { print("drivers/spi/"$$0) }' > drivers/spi/spi-rp2040-gpio-bridge.mod
