savedcmd_drivers/net/wireless/realtek/rtlwifi/modules.order := {   echo drivers/net/wireless/realtek/rtlwifi/rtlwifi.o;   echo drivers/net/wireless/realtek/rtlwifi/rtl_usb.o;   cat drivers/net/wireless/realtek/rtlwifi/rtl8192c/modules.order;   cat drivers/net/wireless/realtek/rtlwifi/rtl8192cu/modules.order; :; } > drivers/net/wireless/realtek/rtlwifi/modules.order