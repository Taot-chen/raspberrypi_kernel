savedcmd_drivers/soc/bcm/brcmstb/built-in.a := rm -f drivers/soc/bcm/brcmstb/built-in.a;  printf "drivers/soc/bcm/brcmstb/%s " common.o biuctrl.o | xargs ar cDPrST drivers/soc/bcm/brcmstb/built-in.a
