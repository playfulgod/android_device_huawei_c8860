## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := c8660

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/c8660/device_c8660.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := c8660
PRODUCT_NAME := cm_c8660
PRODUCT_BRAND := huawei
PRODUCT_MODEL := c8660
PRODUCT_MANUFACTURER := huawei
