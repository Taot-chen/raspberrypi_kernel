savedcmd_drivers/power/supply/modules.order := {   echo drivers/power/supply/rpi_poe_power.o;   echo drivers/power/supply/ds2760_battery.o;   echo drivers/power/supply/ltc2941-battery-gauge.o;   echo drivers/power/supply/max17040_battery.o;   echo drivers/power/supply/gpio-charger.o; :; } > drivers/power/supply/modules.order