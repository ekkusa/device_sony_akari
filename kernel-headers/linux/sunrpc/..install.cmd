cmd_/home/azureuser/androids/emxer/test/header//include/linux/sunrpc/.install := /bin/bash scripts/headers_install.sh /home/azureuser/androids/emxer/test/header//include/linux/sunrpc ./include/uapi/linux/sunrpc debug.h; /bin/bash scripts/headers_install.sh /home/azureuser/androids/emxer/test/header//include/linux/sunrpc ./include/generated/uapi/linux/sunrpc ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/azureuser/androids/emxer/test/header//include/linux/sunrpc/$$F; done; touch /home/azureuser/androids/emxer/test/header//include/linux/sunrpc/.install
