# Infinix Note 11 (x663_h6915)

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, device/infinix/x663_h6915/device.mk)
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

BOARD_VENDOR := Infinix
PRODUCT_NAME := lineage_x663_h6915
PRODUCT_DEVICE := x663_h6915
PRODUCT_MANUFACTURER := INFINIX MOBILITY LIMITED
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X663

PRODUCT_GMS_CLIENTID_BASE := android-transsion

PRODUCT_BUILD_PROP_OVERRIDES += \
    DeviceName=x663_h6915 \
    BuildFingerprint=Infinix/X663-GL/Infinix-X663:12/SP1A.210812.016/230916V454:user/release-keys
