$(call inherit-product, device/samsung/crespo4g/full_crespo4g.mk)
$(call inherit-product, vendor/oxygen/products/common.mk)

PRODUCT_NAME := oxygen_crespo4g
PRODUCT_BRAND := google
PRODUCT_DEVICE := crespo4g
PRODUCT_MODEL := Nexus S 4G
PRODUCT_MANUFACTURER := samsung
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=sojus BUILD_ID=GWK74 BUILD_FINGERPRINT=google/sojus/crespo4g:2.3.7/GWK74/185293:user/release-keys PRIVATE_BUILD_DESC="sojus-user 2.3.7 GWK74 185293 release-keys" BUILD_NUMBER=185293

PRODUCT_PACKAGES += Torch

PRODUCT_RELEASE_NAME := NS4G
PRODUCT_VERSION_DEVICE_SPECIFIC :=
-include vendor/oxygen/products/common_versions.mk
