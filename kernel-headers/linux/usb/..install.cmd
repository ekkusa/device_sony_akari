cmd_/home/azureuser/androids/emxer/hentai//include/linux/usb/.install := /bin/bash scripts/headers_install.sh /home/azureuser/androids/emxer/hentai//include/linux/usb ./include/uapi/linux/usb audio.h cdc-wdm.h cdc.h ch11.h ch9.h functionfs.h g_printer.h gadgetfs.h midi.h tmc.h usb_ctrl_qti.h video.h; /bin/bash scripts/headers_install.sh /home/azureuser/androids/emxer/hentai//include/linux/usb ./include/generated/uapi/linux/usb ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/azureuser/androids/emxer/hentai//include/linux/usb/$$F; done; touch /home/azureuser/androids/emxer/hentai//include/linux/usb/.install
