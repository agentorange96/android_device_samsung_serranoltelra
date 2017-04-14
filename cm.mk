# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/serranoltelra/full_serranolteusc.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=serranoltelra TARGET_DEVICE=serranoltelra BUILD_FINGERPRINT="samsung/serranoltelra/serranoltelra:4.4.2/KOT49H/R890TYUBNE4:user/release-keys" PRIVATE_BUILD_DESC="serranoltelra-user 4.4.2 KOT49H I435LWWUBNK1 release-keys"

PRODUCT_DEVICE := serranoltelra
PRODUCT_NAME := cm_serranoltelra
