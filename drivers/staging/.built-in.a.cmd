savedcmd_drivers/staging/built-in.a := rm -f drivers/staging/built-in.a;  printf "drivers/staging/%s " media/built-in.a vc04_services/built-in.a | xargs ar cDPrST drivers/staging/built-in.a
