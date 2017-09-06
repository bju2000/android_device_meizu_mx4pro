# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit device configuration
$(call inherit-product, device/meizu/mx4pro/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit nfc enhanced configuration
#$(call inherit-product, vendor/mk/config/nfc_enhanced.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := lineage_mx4pro
PRODUCT_DEVICE := mx4pro
PRODUCT_BRAND := meizu
PRODUCT_MODEL := MX4 Pro
PRODUCT_MANUFACTURER := meizu

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=mx4pro
