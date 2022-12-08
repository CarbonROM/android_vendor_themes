# Theme
PRODUCT_PACKAGES += \
    CarbonBlackTheme \
    CarbonBlackThemeSysui

# Add theme specific overlays
DEVICE_PACKAGE_OVERLAYS += vendor/themes/overlay/common

# Allow overlays to be excluded from enforcing RRO
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/themes/overlay/common
