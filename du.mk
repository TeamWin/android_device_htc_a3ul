## Specify phone tech before including full_phone
$(call inherit-product, vendor/du/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := a3ul

# Omni Common
$(call inherit-product, vendor/du/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/htc/a3ul/device_a3ul.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a3ul
PRODUCT_NAME := du_a3ul
PRODUCT_BRAND := htc
PRODUCT_MODEL := Desire 610
PRODUCT_MANUFACTURER := htc
