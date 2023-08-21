# Boot animation
# TARGET_BOOTANIMATION_PRELOAD := true
# TARGET_BOOTANIMATION_TEXTURE_CACHE := true
# TARGET_SCREEN_HEIGHT := 1920
# TARGET_SCREEN_WIDTH := 1080

# Inherit some common stuff.
# We inherit Ariel first to be able to override some
# AOSP default params (like PRODUCT_COPY_FILES)
$(call inherit-product, vendor/ariel/config/ariel_common.mk)

# Inherit device configuration
$(call inherit-product, device/xiaomi/monet/lineage_monet.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := ariel_monet
PRODUCT_DEVICE := monet

