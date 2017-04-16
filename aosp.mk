# Release name
PRODUCT_RELEASE_NAME := mako

# Inherit some common AOSP stuff.
$(call inherit-product, vendor/aosp/common.mk)

# Inherit device configuration
$(call inherit-product, device/lge/mako/aosp_mako.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := mako
PRODUCT_NAME := aosp_mako
PRODUCT_BRAND := lge
PRODUCT_MANUFACTURER := lge
PRODUCT_MODEL := Nexus 4
PRODUCT_CHARACTERISTICS := phone
