# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/sony/sirius_cmcc/full_sirius.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=L50T BUILD_FINGERPRINT=Sony/L50T/L50T:4.4.4/17.1.1.A.0.402/bf53dw:user/release-keys PRIVATE_BUILD_DESC="L50T-user 4.4.4 17.1.1.A.0.402 bf53dw release-keys"

PRODUCT_NAME := cm_sirius_cmcc
PRODUCT_DEVICE := sirius_cmcc
