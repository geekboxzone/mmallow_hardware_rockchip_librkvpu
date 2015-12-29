LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

ifeq ($(filter rk312x, $(TARGET_BOARD_PLATFORM)), )
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
