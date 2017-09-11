# Release name
PRODUCT_RELEASE_NAME := c5215

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration.
$(call inherit-product, device/kyocera/c5215/c5215.mk)

# Device identifier.
PRODUCT_DEVICE := c5215
PRODUCT_NAME := omni_c5215
PRODUCT_BRAND := c5215
PRODUCT_MODEL := c5215
PRODUCT_MANUFACTURER := kyocera
