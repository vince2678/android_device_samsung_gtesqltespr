
# Inherit from common
$(call inherit-product, device/samsung/gte-common/rr.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device.mk
$(call inherit-product, device/samsung/gtesqltespr/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gtesqltespr
PRODUCT_NAME := rr_gtesqltespr
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T377P
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := tablet

PRODUCT_GMS_CLIENTID_BASE := android-samsung
