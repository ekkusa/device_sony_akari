cmd_/home/azureuser/androids/aosp_dt/DeviceTreeTest/android_device_sony_akari//include/linux/caif/.install := /bin/bash scripts/headers_install.sh /home/azureuser/androids/aosp_dt/DeviceTreeTest/android_device_sony_akari//include/linux/caif ./include/uapi/linux/caif caif_socket.h if_caif.h; /bin/bash scripts/headers_install.sh /home/azureuser/androids/aosp_dt/DeviceTreeTest/android_device_sony_akari//include/linux/caif ./include/generated/uapi/linux/caif ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/azureuser/androids/aosp_dt/DeviceTreeTest/android_device_sony_akari//include/linux/caif/$$F; done; touch /home/azureuser/androids/aosp_dt/DeviceTreeTest/android_device_sony_akari//include/linux/caif/.install
