cmd_/home/azureuser/androids/hentai/device//include/linux/cifs/.install := /bin/bash scripts/headers_install.sh /home/azureuser/androids/hentai/device//include/linux/cifs ./include/uapi/linux/cifs ; /bin/bash scripts/headers_install.sh /home/azureuser/androids/hentai/device//include/linux/cifs ./include/generated/uapi/linux/cifs ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/azureuser/androids/hentai/device//include/linux/cifs/$$F; done; touch /home/azureuser/androids/hentai/device//include/linux/cifs/.install
