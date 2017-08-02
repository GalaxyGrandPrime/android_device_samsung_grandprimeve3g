# Release name
PRODUCT_RELEASE_NAME := grandprimeve3g

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/grandprimeve3g.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := grandprimeve3g
PRODUCT_NAME := lineage_grandprimeve3g
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G531H
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

<<<<<<< HEAD
# Build Fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=grandprimeve3g \
    BUILD_FINGERPRINT=samsung/grandprimeve3g/grandprimeve3g:7.1.2/NJH47D/f4b6758015:userdebug/release-keys \
    PRIVATE_BUILD_DESC="grandprimeve3g-userdebug 7.1.2 NJH47D f4b6758015 release-keys"
