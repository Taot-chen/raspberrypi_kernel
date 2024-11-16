savedcmd_drivers/net/mdio/built-in.a := rm -f drivers/net/mdio/built-in.a;  printf "drivers/net/mdio/%s " fwnode_mdio.o of_mdio.o mdio-bcm-unimac.o | xargs ar cDPrST drivers/net/mdio/built-in.a
