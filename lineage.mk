# Release name
PRODUCT_RELEASE_NAME := grandprimeve3g

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/grandprimeve3g.mk)

# Stock build fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=samsung/grandprimeve3gxx/grandprimeve3g:5.1.1/LMY48B/G531HDDU0APK2:user/release-keys \
    PRIVATE_BUILD_DESC="grandprimeve3gxx-user 5.1.1 LMY48B G531HDDU0APK2 release-keys"

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := grandprimeve3g
PRODUCT_NAME := lineage_grandprimeve3g
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G531H
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=grandprimeve3g \
    BUILD_FINGERPRINT=samsung/grandprimeve3g/grandprimeve3g:7.1.2/N2G47W/3938523:userdebug/release-keys \
    PRIVATE_BUILD_DESC="grandprimeve3g-userdebug 7.1.2 N2G47W 3938523 release-keys"
