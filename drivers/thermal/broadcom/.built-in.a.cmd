savedcmd_drivers/thermal/broadcom/built-in.a := rm -f drivers/thermal/broadcom/built-in.a;  printf "drivers/thermal/broadcom/%s " bcm2711_thermal.o bcm2835_thermal.o | xargs ar cDPrST drivers/thermal/broadcom/built-in.a