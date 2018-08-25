$(call inherit-product, device/sony/z3c/full_z3c.mk)

# Inherit some common ResurrectionRemix stuff.
$(call inherit-product, vendor/rr/config/common_full_phone.mk)

PRODUCT_NAME := rr_z3c
PRODUCT_DEVICE := z3c
PRODUCT_BRAND := Sony
PRODUCT_MODEL := Xperia Z3 Compact
PRODUCT_MANUFACTURER := Sony

PRODUCT_GMS_CLIENTID_BASE := android-sony

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=D5803
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="D5803-user 6.0.1 23.5.A.1.291 2769308465 release-keys"

BUILD_FINGERPRINT := Sony/D5803/D5803:6.0.1/23.5.A.1.291/2769308465:user/release-keys
