savedcmd_drivers/mtd/modules.order := {   cat drivers/mtd/parsers/modules.order;   cat drivers/mtd/chips/modules.order;   cat drivers/mtd/lpddr/modules.order;   cat drivers/mtd/maps/modules.order;   cat drivers/mtd/devices/modules.order;   cat drivers/mtd/nand/modules.order;   cat drivers/mtd/tests/modules.order;   echo drivers/mtd/mtd.o;   echo drivers/mtd/mtd_blkdevs.o;   echo drivers/mtd/mtdblock.o;   cat drivers/mtd/spi-nor/modules.order;   cat drivers/mtd/ubi/modules.order; :; } > drivers/mtd/modules.order