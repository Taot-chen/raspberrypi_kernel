savedcmd_drivers/media/i2c/ov64a40.mod := printf '%s\n'   ov64a40.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/ov64a40.mod
