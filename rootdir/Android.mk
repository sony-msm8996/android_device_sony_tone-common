LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := fstab.qcom
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := vendor/fstab.qcom
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.device.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := vendor/init.device.rc
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/init/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.qcom.power.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := vendor/init.qcom.power.rc
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/init/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.qcom.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := vendor/init.qcom.rc
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/init/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.qcom.usb.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := vendor/init.qcom.usb.rc
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/init/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.semc.system.idd@1.0-service.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := vendor/init/vendor.semc.system.idd@1.0-service.rc
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/init
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := android.hardware.drm@1.0-service.widevine.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := vendor/init/android.hardware.drm@1.0-service.widevine.rc
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/init
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.semc.system.idd.fallback@1.0-service.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := vendor/init/vendor.semc.system.idd.fallback@1.0-service.rc
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/init
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ueventd.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := vendor/ueventd.rc
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.radio.sh
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := vendor/init.radio.sh
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/bin
include $(BUILD_PREBUILT)

# EMMC firmware files

include $(CLEAR_VARS)
LOCAL_MODULE       := init_emmc_15-424A4E423452-0f_bin
LOCAL_MODULE_STEM  := 15-424A4E423452-0f.bin
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := lib/firmware/emmc/15-424A4E423452-0f.bin
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)/lib/firmware/emmc
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init_emmc_catalog_txt
LOCAL_MODULE_STEM  := catalog.txt
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := lib/firmware/emmc/catalog.txt
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)/lib/firmware/emmc
include $(BUILD_PREBUILT)
