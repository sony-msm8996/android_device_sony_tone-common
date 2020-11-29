LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
    GraphicBufferMapper.cpp

LOCAL_SHARED_LIBRARIES := libbinder libui libgui libcutils libutils libc liblog libstagefright_foundation
LOCAL_C_INCLUDES += frameworks/av/media/ndk/include
LOCAL_MODULE := libcamera_tone
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)
