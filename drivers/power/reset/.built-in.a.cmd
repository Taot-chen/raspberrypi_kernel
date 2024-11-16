savedcmd_drivers/power/reset/built-in.a := rm -f drivers/power/reset/built-in.a;  printf "drivers/power/reset/%s " gpio-poweroff.o | xargs ar cDPrST drivers/power/reset/built-in.a
