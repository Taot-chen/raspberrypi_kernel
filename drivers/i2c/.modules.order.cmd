savedcmd_drivers/i2c/modules.order := {   cat drivers/i2c/algos/modules.order;   cat drivers/i2c/busses/modules.order;   cat drivers/i2c/muxes/modules.order;   echo drivers/i2c/i2c-dev.o;   echo drivers/i2c/i2c-mux.o; :; } > drivers/i2c/modules.order