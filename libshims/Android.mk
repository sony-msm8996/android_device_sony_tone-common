LOCAL_PATH := $(call my-dir)

# Camera shim
include $(CLEAR_VARS)
LOCAL_MODULE := libtone_shim
LOCAL_SRC_FILES := \
        ims.cpp
LOCAL_MODULE_TAGS := optional
LOCAL_PROPRIETARY_MODULE := true
LOCAL_VENDOR_MODULE := true
include $(BUILD_SHARED_LIBRARY)
