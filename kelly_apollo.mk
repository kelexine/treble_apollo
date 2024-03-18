TARGET_GAPPS_ARCH := arm
include build/make/target/product/aosp_arm.mk
$(call inherit-product, device/phh/treble/base.mk)

$(call inherit-product, device/phh/treble/gapps.mk)
$(call inherit-product, device/phh/treble/apollo.mk)

PRODUCT_NAME := kelly_apollo
PRODUCT_DEVICE := kelly
PRODUCT_BRAND := tecno
PRODUCT_SYSTEM_BRAND := tecno
PRODUCT_MODEL := Tecno Spark 8C

# Overwrite the inherited "emulator" characteristics
PRODUCT_CHARACTERISTICS := device

PRODUCT_PACKAGES += 

