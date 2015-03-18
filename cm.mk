$(call inherit-product, device/lge/e2nas/full_e2nas.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="e2nas" \
    PRODUCT_NAME="e2nas_spr_us" \
    BUILD_FINGERPRINT="e2nas_spr_us-user 4.4.2 KOT49I.LS660ZV4 LS660ZV4.1415585112 release-keys" \
    PRIVATE_BUILD_DESC="e2nas_spr_us-user 4.4.2 KOT49I.LS660ZV4 LS660ZV4.1415585112 release-keys"

PRODUCT_NAME := cm_e2nas
