savedcmd_drivers/amba/built-in.a := rm -f drivers/amba/built-in.a;  printf "drivers/amba/%s " bus.o | xargs ar cDPrST drivers/amba/built-in.a
