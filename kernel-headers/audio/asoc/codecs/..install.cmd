cmd_/home/azureuser/androids/emxer/a/include/audio/asoc/codecs/.install := /bin/bash scripts/headers_install.sh /home/azureuser/androids/emxer/a/include/audio/asoc/codecs ./techpack/audio/asoc/codecs audio-ext-clk-up.h core.h cpe_cmi.h cpe_core.h cpe_err.h msm-cdc-pinctrl.h msm-cdc-supply.h pdata.h wcd-dsp-utils.h wcd-mbhc-adc.h wcd-mbhc-legacy.h wcd-mbhc-v2-api.h wcd-mbhc-v2.h wcd-spi-registers.h wcd9335.h wcd9335_irq.h wcd9335_registers.h wcd9xxx-common-v2.h wcd9xxx-irq.h wcd9xxx-regmap.h wcd9xxx-resmgr-v2.h wcd9xxx-slimslave.h wcd9xxx-utils.h wcd_cmi_api.h wcd_cpe_core.h wcd_cpe_services.h wcdcal-hwdep.h wsa881x-registers.h wsa881x-temp-sensor.h wsa881x.h; /bin/bash scripts/headers_install.sh /home/azureuser/androids/emxer/a/include/audio/asoc/codecs ./techpack/audio/asoc/codecs ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/azureuser/androids/emxer/a/include/audio/asoc/codecs/$$F; done; touch /home/azureuser/androids/emxer/a/include/audio/asoc/codecs/.install
