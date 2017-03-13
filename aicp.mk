$(call inherit-product, device/xiaomi/capricorn/full_capricorn.mk)

# Inherit some common AICP stuff.
$(call inherit-product, vendor/aicp/configs/common.mk)

# Inherit telephony stuff
$(call inherit-product, vendor/aicp/configs/telephony.mk)

PRODUCT_NAME := aicp_capricorn
PRODUCT_DEVICE := capricorn
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := Mi 5s
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# AICP Device Maintainers
PRODUCT_BUILD_PROP_OVERRIDES += \
        DEVICE_MAINTAINERS="lindwurm"

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080
-include vendor/aicp/configs/bootanimation.mk

# PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="natrium" \
    PRODUCT_NAME="natrium" \
    BUILD_FINGERPRINT="Xiaomi/natrium/natrium:6.0.1/MXB48T/V8.0.4.0.MBGMIDI:user/release-keys" \
    PRIVATE_BUILD_DESC="natrium-user 6.0.1 MXB48T V8.0.4.0.MBGMIDI release-key"
