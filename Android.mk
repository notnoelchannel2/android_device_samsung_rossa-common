LOCAL_PATH := $(call my-dir)

ifneq ($(filter rossa, $(TARGET_DEVICE)),)

include $(call all-subdir-makefiles,$(LOCAL_PATH))

endif
