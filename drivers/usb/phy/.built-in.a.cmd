savedcmd_drivers/usb/phy/built-in.a := rm -f drivers/usb/phy/built-in.a;  printf "drivers/usb/phy/%s " phy.o of.o phy-generic.o | xargs ar cDPrST drivers/usb/phy/built-in.a
