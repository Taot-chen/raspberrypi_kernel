savedcmd_sound/soc/bcm/snd-soc-hifiberry-adc.mod := printf '%s\n'   hifiberry_adc.o | awk '!x[$$0]++ { print("sound/soc/bcm/"$$0) }' > sound/soc/bcm/snd-soc-hifiberry-adc.mod
