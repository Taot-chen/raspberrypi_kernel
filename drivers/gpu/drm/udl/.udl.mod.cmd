savedcmd_drivers/gpu/drm/udl/udl.mod := printf '%s\n'   udl_drv.o udl_modeset.o udl_main.o udl_transfer.o | awk '!x[$$0]++ { print("drivers/gpu/drm/udl/"$$0) }' > drivers/gpu/drm/udl/udl.mod
