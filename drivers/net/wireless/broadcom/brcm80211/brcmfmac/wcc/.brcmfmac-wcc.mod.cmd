savedcmd_drivers/net/wireless/broadcom/brcm80211/brcmfmac/wcc/brcmfmac-wcc.mod := printf '%s\n'   core.o module.o | awk '!x[$$0]++ { print("drivers/net/wireless/broadcom/brcm80211/brcmfmac/wcc/"$$0) }' > drivers/net/wireless/broadcom/brcm80211/brcmfmac/wcc/brcmfmac-wcc.mod