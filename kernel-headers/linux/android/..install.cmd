cmd_/home/azureuser/androids/emxer/test/header//include/linux/android/.install := /bin/bash scripts/headers_install.sh /home/azureuser/androids/emxer/test/header//include/linux/android ./include/uapi/linux/android binder.h; /bin/bash scripts/headers_install.sh /home/azureuser/androids/emxer/test/header//include/linux/android ./include/generated/uapi/linux/android ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/azureuser/androids/emxer/test/header//include/linux/android/$$F; done; touch /home/azureuser/androids/emxer/test/header//include/linux/android/.install
