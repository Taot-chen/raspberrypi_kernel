savedcmd_drivers/net/mdio/mdio-bitbang.mod := printf '%s\n'   mdio-bitbang.o | awk '!x[$$0]++ { print("drivers/net/mdio/"$$0) }' > drivers/net/mdio/mdio-bitbang.mod
