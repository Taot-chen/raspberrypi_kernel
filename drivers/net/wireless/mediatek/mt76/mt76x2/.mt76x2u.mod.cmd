savedcmd_drivers/net/wireless/mediatek/mt76/mt76x2/mt76x2u.mod := printf '%s\n'   usb.o usb_init.o usb_main.o usb_mac.o usb_mcu.o usb_phy.o | awk '!x[$$0]++ { print("drivers/net/wireless/mediatek/mt76/mt76x2/"$$0) }' > drivers/net/wireless/mediatek/mt76/mt76x2/mt76x2u.mod