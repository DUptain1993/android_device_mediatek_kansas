$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit from kansas device
$(call inherit-product, device/motorola/kansas/device.mk)

PRODUCT_DEVICE := kansas
PRODUCT_NAME := fox_kansas
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto g - 2025
PRODUCT_MANUFACTURER := motorola
