# Inherit device configuration for wx_na_wf.
$(call inherit-product, device/nvidia/s8515/s8515.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=WAX \
    TARGET_DEVICE=s8515 \
    BUILD_FINGERPRINT="WIKO/s8515_wiko/s8515:4.4.2/KOT49H/eng.develop.20150123.171524:user/release-keys" \
    PRIVATE_BUILD_DESC="s8515_wiko-user 4.4.2 KOT49H eng.develop.20150123.171524 release-keys"

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := s8515
PRODUCT_NAME := cm_s8515
PRODUCT_BRAND := nvidia
PRODUCT_MODEL := WAX
PRODUCT_MANUFACTURER := NVIDIA
