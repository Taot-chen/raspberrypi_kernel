savedcmd_drivers/mailbox/built-in.a := rm -f drivers/mailbox/built-in.a;  printf "drivers/mailbox/%s " mailbox.o bcm2835-mailbox.o | xargs ar cDPrST drivers/mailbox/built-in.a
