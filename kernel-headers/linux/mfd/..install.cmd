cmd_/home/azureuser/androids/emxer/test/header//include/linux/mfd/.install := /bin/bash scripts/headers_install.sh /home/azureuser/androids/emxer/test/header//include/linux/mfd ./include/uapi/linux/mfd msm-adie-codec.h; /bin/bash scripts/headers_install.sh /home/azureuser/androids/emxer/test/header//include/linux/mfd ./include/generated/uapi/linux/mfd ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/azureuser/androids/emxer/test/header//include/linux/mfd/$$F; done; touch /home/azureuser/androids/emxer/test/header//include/linux/mfd/.install
