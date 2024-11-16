savedcmd_drivers/net/usb/built-in.a := rm -f drivers/net/usb/built-in.a;  printf "drivers/net/usb/%s " r8152.o lan78xx.o smsc95xx.o usbnet.o | xargs ar cDPrST drivers/net/usb/built-in.a
