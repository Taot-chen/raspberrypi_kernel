savedcmd_drivers/media/usb/dvb-usb/dvb-usb-af9005-remote.mod := printf '%s\n'   af9005-remote.o | awk '!x[$$0]++ { print("drivers/media/usb/dvb-usb/"$$0) }' > drivers/media/usb/dvb-usb/dvb-usb-af9005-remote.mod