savedcmd_drivers/media/usb/dvb-usb/dvb-usb-dibusb-mc.mod := printf '%s\n'   dibusb-mc.o | awk '!x[$$0]++ { print("drivers/media/usb/dvb-usb/"$$0) }' > drivers/media/usb/dvb-usb/dvb-usb-dibusb-mc.mod
