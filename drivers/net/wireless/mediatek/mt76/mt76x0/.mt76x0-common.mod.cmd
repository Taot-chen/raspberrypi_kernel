savedcmd_drivers/net/wireless/mediatek/mt76/mt76x0/mt76x0-common.mod := printf '%s\n'   init.o main.o eeprom.o phy.o | awk '!x[$$0]++ { print("drivers/net/wireless/mediatek/mt76/mt76x0/"$$0) }' > drivers/net/wireless/mediatek/mt76/mt76x0/mt76x0-common.mod