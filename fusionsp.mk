$(call inherit-product, vendor/fusion/config/common_phone.mk)

$(call inherit-product, vendor/fusion/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/klte/full_klte.mk)

PRODUCT_DEVICE := klte
PRODUCT_NAME := fusionsp_klte
