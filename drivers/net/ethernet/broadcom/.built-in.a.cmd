savedcmd_drivers/net/ethernet/broadcom/built-in.a := rm -f drivers/net/ethernet/broadcom/built-in.a;  printf "drivers/net/ethernet/broadcom/%s " genet/built-in.a asp2/built-in.a | xargs ar cDPrST drivers/net/ethernet/broadcom/built-in.a