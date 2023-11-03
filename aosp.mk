$(call inherit-product, vendor/ponces/config/common.mk)

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.system.ota.json_url=https://tvall43.ddns.net/treble_build_aosp/ota.json
