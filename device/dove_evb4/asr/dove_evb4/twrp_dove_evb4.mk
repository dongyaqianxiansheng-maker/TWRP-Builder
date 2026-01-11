$(call inherit-product, device/asr/dove_evb4/device.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_DEVICE := dove_evb4
PRODUCT_NAME := twrp_dove_evb4
PRODUCT_BRAND := asr
PRODUCT_MODEL := Dove EVB4
PRODUCT_MANUFACTURER := asr
