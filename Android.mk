LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),sirius_cmcc)
    include $(call first-makefiles-under,$(LOCAL_PATH))
endif
