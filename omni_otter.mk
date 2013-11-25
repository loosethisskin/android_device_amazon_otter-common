# Inherit some common stuff.
$(call inherit-product-if-exists, vendor/omni/config/common.mk)

TARGET_SCREEN_WIDTH := 600
TARGET_SCREEN_HEIGHT := 1024

DEVICE_PACKAGE_OVERLAYS += device/amazon/otter-common/overlay/omni

