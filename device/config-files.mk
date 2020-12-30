### Audio
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/config/audio/mixer_paths_tasha.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_tasha.xml \
    $(DEVICE_PATH)/config/audio/audio_platform_info.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_platform_info.xml

### Modem Configs
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/config/modem/modem.conf:$(TARGET_COPY_OUT_SYSTEM)/etc/customization/modem/modem.conf \
    $(DEVICE_PATH)/config/modem/287/modem.conf:$(TARGET_COPY_OUT_SYSTEM)/etc/customization/modem/287/modem.conf \
    $(DEVICE_PATH)/config/modem/409/modem.conf:$(TARGET_COPY_OUT_SYSTEM)/etc/customization/modem/409/modem.conf \
    $(DEVICE_PATH)/config/modem/451/modem.conf:$(TARGET_COPY_OUT_SYSTEM)/etc/customization/modem/451/modem.conf \
    $(DEVICE_PATH)/config/modem/917/modem.conf:$(TARGET_COPY_OUT_SYSTEM)/etc/customization/modem/917/modem.conf
