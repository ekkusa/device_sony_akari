cmd_/home/azureuser/androids/emxer/a/include/audio/include/.install := /bin/bash scripts/headers_install.sh /home/azureuser/androids/emxer/a/include/audio/include ./techpack/audio/include ; /bin/bash scripts/headers_install.sh /home/azureuser/androids/emxer/a/include/audio/include ./techpack/audio/include ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/azureuser/androids/emxer/a/include/audio/include/$$F; done; touch /home/azureuser/androids/emxer/a/include/audio/include/.install
