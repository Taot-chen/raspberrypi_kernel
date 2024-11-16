savedcmd_drivers/media/i2c/imx500.mod := printf '%s\n'   imx500.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/imx500.mod
