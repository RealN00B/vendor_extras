# PIF values
PRODUCT_PRODUCT_PROPERTIES += \
    persist.sys.pihooks_MANUFACTURER?=Google \
    persist.sys.pihooks_BRAND?=google \
    persist.sys.pihooks_PRODUCT?=caiman_beta \
    persist.sys.pihooks_DEVICE?=caiman \
    persist.sys.pihooks_ID?=BP31.250610.004 \
    persist.sys.pihooks_RELEASE?=12 \
    persist.sys.pihooks_SECURITY_PATCH?=2025-07-05 \
    persist.sys.pihooks_DEVICE_INITIAL_SDK_INT?=21 \
    persist.sys.pihooks_SDK_INT?=32

PRODUCT_BUILD_PROP_OVERRIDES += \
    PihooksGmsFp="google/caiman_beta/caiman:16/BP31.250610.004/13769805:user/release-keys" \
    PihooksGmsModel="Pixel 9 Pro"
