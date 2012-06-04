## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := c8860

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/c8860/device_c8860.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := c8860
PRODUCT_NAME := cm_c8860
PRODUCT_BRAND := huawei
PRODUCT_MODEL := c8860
PRODUCT_MANUFACTURER := huawei
