savedcmd_drivers/mtd/nand/spi/spinand.mod := printf '%s\n'   core.o alliancememory.o ato.o esmt.o gigadevice.o macronix.o micron.o paragon.o toshiba.o winbond.o xtx.o | awk '!x[$$0]++ { print("drivers/mtd/nand/spi/"$$0) }' > drivers/mtd/nand/spi/spinand.mod