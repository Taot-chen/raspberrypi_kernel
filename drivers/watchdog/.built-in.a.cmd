savedcmd_drivers/watchdog/built-in.a := rm -f drivers/watchdog/built-in.a;  printf "drivers/watchdog/%s " watchdog_core.o watchdog_dev.o bcm2835_wdt.o | xargs ar cDPrST drivers/watchdog/built-in.a
