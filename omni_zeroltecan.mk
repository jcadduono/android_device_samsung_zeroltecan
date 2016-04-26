# Release name
PRODUCT_RELEASE_NAME := zeroltecan

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := zeroltecan
PRODUCT_NAME := omni_zeroltecan
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G925W8
PRODUCT_MANUFACTURER := samsung
