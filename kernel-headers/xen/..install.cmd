cmd_/home/azureuser/androids/emxer/test/header//include/xen/.install := /bin/bash scripts/headers_install.sh /home/azureuser/androids/emxer/test/header//include/xen ./include/uapi/xen evtchn.h gntalloc.h gntdev.h privcmd.h; /bin/bash scripts/headers_install.sh /home/azureuser/androids/emxer/test/header//include/xen ./include/generated/uapi/xen ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/azureuser/androids/emxer/test/header//include/xen/$$F; done; touch /home/azureuser/androids/emxer/test/header//include/xen/.install
