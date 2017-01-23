# Release name
PRODUCT_RELEASE_NAME := mako

# Inherit some common COSMIC OS stuff.
$(call inherit-product, vendor/cos/common.mk)

# Inherit device configuration
$(call inherit-product, device/lge/mako/cos_mako.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := mako
PRODUCT_NAME := cos_mako
PRODUCT_BRAND := lge
PRODUCT_MANUFACTURER := lge
PRODUCT_MODEL := E960
PRODUCT_CHARACTERISTICS := phone
COS_RELEASE=true
