# Release name
PRODUCT_RELEASE_NAME := mako

# Inherit some common COSMIC OS stuff.
$(call inherit-product, vendor/viper/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/mako/viper_mako.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := mako
PRODUCT_NAME := viper_mako
PRODUCT_BRAND := lge
PRODUCT_MANUFACTURER := lge
PRODUCT_MODEL := Nexus 4
PRODUCT_CHARACTERISTICS := phone
