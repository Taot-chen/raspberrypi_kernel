savedcmd_drivers/input/joystick/modules.order := {   echo drivers/input/joystick/fsia6b.o;   cat drivers/input/joystick/iforce/modules.order;   echo drivers/input/joystick/psxpad-spi.o;   echo drivers/input/joystick/sensehat-joystick.o;   echo drivers/input/joystick/xpad.o; :; } > drivers/input/joystick/modules.order