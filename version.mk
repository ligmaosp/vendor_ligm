LIGM_VERSION := DN-1.0
TARGET_PRODUCT_SHORT := $(subst aosp_,,$(TARGET_DEVICE))

ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.build.version.custom=$(LIGM_VERSION) \
    ro.build.version.device=$(TARGET_PRODUCT_SHORT) \
    ro.ligm.build.version=$(LIGM_VERSION) \
    ro.modversion=$(LIGM_VERSION)
