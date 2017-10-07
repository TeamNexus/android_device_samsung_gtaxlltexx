# Initialise device config
$(call inherit-product, device/samsung/gtaxlltexx/full_gtaxlltexx.mk)

TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1200

# Inherit Omni GSM telephony parts
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit from our omni product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit properties for TeamNexus-bases ROMs
$(call inherit-product, vendor/nexus/product.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="gtaxlltexx" \
    TARGET_DEVICE="gtaxllte"

PRODUCT_NAME := omni_gtaxlltexx
PRODUCT_DEVICE := gtaxlltexx
