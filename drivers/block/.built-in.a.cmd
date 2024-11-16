savedcmd_drivers/block/built-in.a := rm -f drivers/block/built-in.a;  printf "drivers/block/%s " brd.o loop.o | xargs ar cDPrST drivers/block/built-in.a
