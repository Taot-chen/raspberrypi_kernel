savedcmd_drivers/media/i2c/bu64754.mod := printf '%s\n'   bu64754.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/bu64754.mod
