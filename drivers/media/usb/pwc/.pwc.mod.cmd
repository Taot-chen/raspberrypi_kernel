savedcmd_drivers/media/usb/pwc/pwc.mod := printf '%s\n'   pwc-if.o pwc-misc.o pwc-ctrl.o pwc-v4l.o pwc-uncompress.o pwc-dec1.o pwc-dec23.o pwc-kiara.o pwc-timon.o | awk '!x[$$0]++ { print("drivers/media/usb/pwc/"$$0) }' > drivers/media/usb/pwc/pwc.mod