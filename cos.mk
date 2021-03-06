# Release name
PRODUCT_RELEASE_NAME := arthur

# Inherit some common CM stuff.
$(call inherit-product, vendor/cos/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/zte/arthur/full_arthur.mk)

# Set up Propper APNS
PRODUCT_COPY_FILES+= \
    device/zte/arthur/prebuilt/files/etc/apns-conf.xml:system/etc/apns-conf.xml

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := arthur
PRODUCT_NAME := cos_arthur
PRODUCT_BRAND := BoostMobile
PRODUCT_MODEL := N860
PRODUCT_MANUFACTURER := ZTE
PRODUCT_CHARACTERISTICS := phone

