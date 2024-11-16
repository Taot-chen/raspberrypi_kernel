savedcmd_drivers/char/broadcom/built-in.a := rm -f drivers/char/broadcom/built-in.a;  printf "drivers/char/broadcom/%s " vc_mem.o vcio.o | xargs ar cDPrST drivers/char/broadcom/built-in.a
