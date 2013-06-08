LOCAL_DIR := $(GET_LOCAL_DIR)

MODULE := $(LOCAL_DIR)

STELLARIS_CHIP := LM4F120H5QR
PLATFORM := stellaris

GLOBAL_DEFINES += \
	TARGET_HAS_DEBUG_LED=1

GLOBAL_INCLUDES += $(LOCAL_DIR)/include

MODULE_SRCS += \
	$(LOCAL_DIR)/init.c

include make/module.mk
