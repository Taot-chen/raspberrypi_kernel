savedcmd_sound/soc/codecs/snd-soc-sigmadsp-i2c.mod := printf '%s\n'   sigmadsp-i2c.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-sigmadsp-i2c.mod
