savedcmd_drivers/mtd/nand/nandcore.mod := printf '%s\n'   core.o bbt.o ecc.o | awk '!x[$$0]++ { print("drivers/mtd/nand/"$$0) }' > drivers/mtd/nand/nandcore.mod
