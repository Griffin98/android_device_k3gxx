# Release name
PRODUCT_RELEASE_NAME := k3gxx

# Inherit some common Nitrogen stuff.
$(call inherit-product, vendor/nitrogen/products/common.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/k3gxx/device.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)
$(call inherit-product, device/samsung/k3gxx/system_prop.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := nitrogen_k3gxx
PRODUCT_DEVICE := k3gxx
PRODUCT_BRAND := samsung
PRODUCT_MODEL:= SM-G900H
PRODUCT_MANUFACTURER := samsung

# Set build fingerprint / ID / Product Name ect.

PRODUCT_BUILD_PROP_OVERRIDES += \
   PRODUCT_NAME="k3gxx" \
   PRIVATE_BUILD_DESC="k3gxx-user 7.1.1 MMB29K G900HXXS1CPJA release-keys" \
   BUILD_FINGERPRINT="samsung/k3gxx/k3g:7.1.1/MMB29K/G900HXXS1CPJA:user/release-keys"
