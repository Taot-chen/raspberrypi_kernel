savedcmd_drivers/net/wireless/marvell/libertas_tf/libertas_tf.mod := printf '%s\n'   main.o cmd.o | awk '!x[$$0]++ { print("drivers/net/wireless/marvell/libertas_tf/"$$0) }' > drivers/net/wireless/marvell/libertas_tf/libertas_tf.mod