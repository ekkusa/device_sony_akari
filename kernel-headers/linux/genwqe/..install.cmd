cmd_/home/azureuser/androids/hentai/device//include/linux/genwqe/.install := /bin/bash scripts/headers_install.sh /home/azureuser/androids/hentai/device//include/linux/genwqe ./include/uapi/linux/genwqe ; /bin/bash scripts/headers_install.sh /home/azureuser/androids/hentai/device//include/linux/genwqe ./include/generated/uapi/linux/genwqe ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/azureuser/androids/hentai/device//include/linux/genwqe/$$F; done; touch /home/azureuser/androids/hentai/device//include/linux/genwqe/.install
