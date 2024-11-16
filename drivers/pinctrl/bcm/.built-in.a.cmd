savedcmd_drivers/pinctrl/bcm/built-in.a := rm -f drivers/pinctrl/bcm/built-in.a;  printf "drivers/pinctrl/bcm/%s " pinctrl-bcm2712.o pinctrl-bcm2835.o | xargs ar cDPrST drivers/pinctrl/bcm/built-in.a
