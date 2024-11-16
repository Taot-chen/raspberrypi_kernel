savedcmd_drivers/pwm/built-in.a := rm -f drivers/pwm/built-in.a;  printf "drivers/pwm/%s " core.o sysfs.o pwm-brcmstb.o pwm-rp1.o | xargs ar cDPrST drivers/pwm/built-in.a
