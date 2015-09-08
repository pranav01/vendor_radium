# Inherit common RADIUM stuff
$(call inherit-product, vendor/radium/config/common.mk)

# Include RADIUM audio files
include vendor/radium/config/radium_audio.mk

# Optional CM packages
PRODUCT_PACKAGES += \
    Galaxy4 \
    HoloSpiralWallpaper \
    LiveWallpapers \
    LiveWallpapersPicker \
    MagicSmokeWallpapers \
    NoiseField \
    PhaseBeam \
    VisualizationWallpapers \
    PhotoTable \
    SoundRecorder \
    PhotoPhase \
    CMSettingsProvider \
    CMResolver

# Extra tools in CM
PRODUCT_PACKAGES += \
    vim \
    zip \
    unrar \
    curl
