$(call inherit-product, device/motorola/condor/full_condor.mk)

# Inherit some common SOKP stuff.
$(call inherit-product, vendor/skp/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := sokp_condor
PRODUCT_RELEASE_NAME := MOTO E
