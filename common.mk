PRODUCT_PACKAGE_OVERLAYS := device/covesa/emulator/overlay

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/bootanimation-covesa.zip:system/media/bootanimation.zip


BUILD_EMULATOR_CLUSTER_DISPLAY := true


PRODUCT_PACKAGES += \
	CustomCarProvision \ # Overrides CarProvision and ensures that the setup wizard is skipped
	CustomCarLauncher # Small modification to the normal CarLauncher by making it directBootAware so that it's ready when provision finishes and doesn't show FallbackHome


PRODUCT_CHARACTERISTICS := automotive
