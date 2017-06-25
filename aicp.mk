# Inherit Telephony stuff.
$(call inherit-product, vendor/aicp/configs/telephony.mk)

# Release name
PRODUCT_RELEASE_NAME := grandprimeve3g

# Inherit some common AICP stuff.
$(call inherit-product, vendor/aicp/configs/common.mk)

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/grandprimeve3g.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := grandprimeve3g
PRODUCT_NAME := aicp_grandprimeve3g
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G531H
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

# AICP Device Maintainer
PRODUCT_BUILD_PROP_OVERRIDES += \
    DEVICE_MAINTAINERS="Hassan Sardar (Has.007)"

# Boot animation
TARGET_SCREEN_WIDTH := 540
TARGET_SCREEN_HEIGHT := 960
-include vendor/aicp/configs/bootanimation.mk
