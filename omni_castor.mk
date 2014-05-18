# Inherit CM common GSM stuff.
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/omni/config/common.mk)

$(call inherit-product, device/sony/castor/full_castor.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SPG521 BUILD_FINGERPRINT=Sony/SGP521/SGP512:4.4.2/17.1.A.2.55/yPd_dw:user/release-keys PRIVATE_BUILD_DESC="SGP512-user 4.4.2 17.1.A.2.55 yPd_dw release-keys"

PRODUCT_NAME := omni_castor
PRODUCT_DEVICE := castor
