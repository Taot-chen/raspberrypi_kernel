savedcmd_drivers/usb/gadget/function/usb_f_fs.mod := printf '%s\n'   f_fs.o | awk '!x[$$0]++ { print("drivers/usb/gadget/function/"$$0) }' > drivers/usb/gadget/function/usb_f_fs.mod
