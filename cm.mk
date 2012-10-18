# First, set the baseband technology
$(call inherit-product, vendor/cm/config/cdma.mk)

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/c8860/full_c8860.mk)

# Include Qualcomm open source features
$(call inherit-product, vendor/qcom/opensource/omx/mm-core/Android.mk)
$(call inherit-product, vendor/qcom/opensource/omx/mm-video/Android.mk)

# Select the right boot animation
TARGET_BOOTANIMATION_NAME := vertical-480x854

# Release name
PRODUCT_RELEASE_NAME := HuaweiMercury
PRODUCT_VERSION_DEVICE_SPECIFIC := c8860

# Inherit device configuration
$(call inherit-product, device/huawei/c8860/full_c8860.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := c8860
PRODUCT_NAME := cm_c8860
PRODUCT_BRAND := Cricket
PRODUCT_MODEL := C8860
PRODUCT_MANUFACTURER := HUAWEI
PRODUCT_CHARACTERISTICS := phone
