savedcmd_drivers/regulator/rpi-panel-v2-regulator.mod := printf '%s\n'   rpi-panel-v2-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/rpi-panel-v2-regulator.mod
