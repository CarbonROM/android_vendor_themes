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

# Fonts
PRODUCT_COPY_FILES += \
    vendor/themes/prebuilt/system/fonts/Aclonica.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Aclonica.ttf \
    vendor/themes/prebuilt/system/fonts/Amarante.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Amarante.ttf \
    vendor/themes/prebuilt/system/fonts/Bariol-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Bariol-Regular.ttf \
    vendor/themes/prebuilt/system/fonts/Cagliostro-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Cagliostro-Regular.ttf \
    vendor/themes/prebuilt/system/fonts/Comic_Sans.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Comic_Sans.ttf \
    vendor/themes/prebuilt/system/fonts/Coolstory-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Coolstory-Regular.ttf \
    vendor/themes/prebuilt/system/fonts/GoogleSans-Bold.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSans-Bold.ttf \
    vendor/themes/prebuilt/system/fonts/GoogleSans-BoldItalic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSans-BoldItalic.ttf \
    vendor/themes/prebuilt/system/fonts/GoogleSans-Italic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSans-Italic.ttf \
    vendor/themes/prebuilt/system/fonts/GoogleSans-Medium.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSans-Medium.ttf \
    vendor/themes/prebuilt/system/fonts/GoogleSans-MediumItalic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSans-MediumItalic.ttf \
    vendor/themes/prebuilt/system/fonts/GoogleSans-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSans-Regular.ttf \
    vendor/themes/prebuilt/system/fonts/LGSmartGothic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/LGSmartGothic.ttf \
    vendor/themes/prebuilt/system/fonts/Rosemary-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Rosemary-Regular.ttf \
    vendor/themes/prebuilt/system/fonts/SamsungOne.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SamsungOne.ttf \
    vendor/themes/prebuilt/system/fonts/SlateFromOP-Light.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SlateFromOP-Light.ttf \
    vendor/themes/prebuilt/system/fonts/SlateFromOP-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SlateFromOP-Regular.ttf \
    vendor/themes/prebuilt/system/fonts/SonySketch.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SonySketch.ttf \
    vendor/themes/prebuilt/system/fonts/Surfer.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Surfer.ttf

# Add theme specific overlays
DEVICE_PACKAGE_OVERLAYS += vendor/themes/overlay/common

# Allow overlays to be excluded from enforcing RRO
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/themes/overlay/common
