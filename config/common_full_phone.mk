# Inherit common RADIUM stuff
$(call inherit-product, vendor/radium/config/common_full.mk)

# Required RADIUM packages
PRODUCT_PACKAGES += \
    LatinIME

# Include RADIUM LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/radium/overlay/dictionaries

# Default notification/alarm sounds
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.notification_sound=Argon.ogg \
    ro.config.alarm_alert=Helium.ogg

ifeq ($(TARGET_SCREEN_WIDTH) $(TARGET_SCREEN_HEIGHT),$(space))
    PRODUCT_COPY_FILES += \
        vendor/radium/prebuilt/common/bootanimation/480.zip:system/media/bootanimation.zip
endif

$(call inherit-product, vendor/radium/config/telephony.mk)
