savedcmd_sound/built-in.a := rm -f sound/built-in.a;  printf "sound/%s " sound_core.o | xargs ar cDPrST sound/built-in.a
