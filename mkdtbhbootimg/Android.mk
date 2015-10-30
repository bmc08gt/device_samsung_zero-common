LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := mkbootimg.c
LOCAL_STATIC_LIBRARIES := libfdt libmincrypt
LOCAL_C_INCLUDES := $(LOCAL_PATH)/libfdt
LOCAL_MODULE := mkdtbhbootimg
LOCAL_MODULE_TAGS := optional

include $(BUILD_HOST_EXECUTABLE)

include $(call all-makefiles-under,$(LOCAL_PATH))
