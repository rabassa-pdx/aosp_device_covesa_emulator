PRODUCT_PACKAGE_OVERLAYS := device/covesa/emulator/overlay

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/bootanimation-covesa.zip:system/media/bootanimation.zip


BUILD_EMULATOR_CLUSTER_DISPLAY := true


PRODUCT_PACKAGES += \
	CustomCarProvision \
	CustomCarLauncher


PRODUCT_CHARACTERISTICS := automotive
