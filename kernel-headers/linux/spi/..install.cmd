cmd_/home/azureuser/androids/aosp_dt/DeviceTreeTest/android_device_sony_akari//include/linux/spi/.install := /bin/bash scripts/headers_install.sh /home/azureuser/androids/aosp_dt/DeviceTreeTest/android_device_sony_akari//include/linux/spi ./include/uapi/linux/spi spidev.h; /bin/bash scripts/headers_install.sh /home/azureuser/androids/aosp_dt/DeviceTreeTest/android_device_sony_akari//include/linux/spi ./include/generated/uapi/linux/spi ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/azureuser/androids/aosp_dt/DeviceTreeTest/android_device_sony_akari//include/linux/spi/$$F; done; touch /home/azureuser/androids/aosp_dt/DeviceTreeTest/android_device_sony_akari//include/linux/spi/.install
