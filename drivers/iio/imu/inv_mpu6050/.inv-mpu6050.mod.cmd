savedcmd_drivers/iio/imu/inv_mpu6050/inv-mpu6050.mod := printf '%s\n'   inv_mpu_core.o inv_mpu_ring.o inv_mpu_trigger.o inv_mpu_aux.o inv_mpu_magn.o | awk '!x[$$0]++ { print("drivers/iio/imu/inv_mpu6050/"$$0) }' > drivers/iio/imu/inv_mpu6050/inv-mpu6050.mod