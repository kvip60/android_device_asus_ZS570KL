# Inherit device configuration
$(call inherit-product, device/asus/zs570kl/device.mk)

PRODUCT_NAME := cm_zs570kl
PRODUCT_DEVICE := zs570kl
PRODUCT_BRAND := asus
PRODUCT_MANUFACTURER := asus
PRODUCT_MODEL := ASUS_Z016D

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.product.device=Z016
