# Primary
PRODUCT_PACKAGES += \
    PrimaryColorCarbonBlackOverlay \
    PrimaryColorCarbonOceanOverlay \
    PrimaryColorCarbonNatureOverlay

# Accents
PRODUCT_PACKAGES += \
    Amber \
    Blue \
    BlueGrey \
    Brown \
    Cyan \
    DeepOrange \
    DeepPurple \
    Green \
    Grey \
    Indigo \
    LightBlue \
    LightGreen \
    Lime \
    Netflix \
    Orange \
    Pink \
    PixelBlue \
    Purple \
    Red \
    Teal \
    UserOne \
    UserTwo \
    UserThree \
    UserFour \
    UserFive \
    UserSix \
    UserSeven \
    Yellow

# Add theme specific overlays
DEVICE_PACKAGE_OVERLAYS += vendor/themes/overlay/common

# Allow overlays to be excluded from enforcing RRO
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/themes/overlay/common
