# Release name
PRODUCT_RELEASE_NAME := Samsung Galaxy Grand Prime

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/grandprimeve3g.mk)

# Inherit some common XOSP stuff.
$(call inherit-product, vendor/xosp/config/common_full_phone.mk)
$(call inherit-product, vendor/xosp/config/xosp.mk)

# Stock build fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=samsung/grandprimeve3gxx/grandprimeve3g:5.1.1/LMY48B/G531HDDU0APK2:user/release-keys \
    PRIVATE_BUILD_DESC="grandprimeve3gxx-user 5.1.1 LMY48B G531HDDU0APK2 release-keys"

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := grandprimeve3g
PRODUCT_NAME := xosp_grandprimeve3g
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G531H
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

# Boot animation
TARGET_SCREEN_WIDTH := 540
TARGET_SCREEN_HEIGHT := 960

# Root Method & Browser
ROOT_METHOD := magisk
USE_CHROMIUM := true
