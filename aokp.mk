# Initialise device config
$(call inherit-product, device/samsung/gtaxlltexx/full_gtaxlltexx.mk)

TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1200

# Enhanced NFC
# $(call inherit-product, vendor/aokp/configs/nfc_enhanced.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/aokp/configs/common_full_phone.mk)

# Inherit properties for TeamNexus-bases ROMs
$(call inherit-product, vendor/nexus/product.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="gtaxlltexx" \
    TARGET_DEVICE="gtaxllte"

PRODUCT_NAME := aokp_gtaxlltexx
PRODUCT_DEVICE := gtaxlltexx
