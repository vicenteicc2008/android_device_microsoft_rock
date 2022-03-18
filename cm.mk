$(call inherit-product, device/nokia/rock/full_otus.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_rock
PRODUCT_RELEASE_NAME := Nokia Lumia 530
