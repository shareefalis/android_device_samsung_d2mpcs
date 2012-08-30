$(call inherit-product, device/samsung/d2mpcs/full_d2mpcs.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/cdma.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=d2mpcs TARGET_DEVICE=d2mpcs BUILD_FINGERPRINT="d2usc-user 4.0.4 IMM76D R530UVXALG1 release-keys" PRIVATE_BUILD_DESC="samsung/d2usc/d2usc:4.0.4/IMM76D/R530UVXALG1:user/release-keys"

PRODUCT_NAME := cm_d2mpcs
PRODUCT_DEVICE := d2mpcs

