LOCAL_PATH := $(call my-dir)

# Install Tuga Browser
include $(CLEAR_VARS)
LOCAL_MODULE := SWE
LOCAL_SRC_FILES := SWE/SWE.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := false
# List Email and Exchange to disable preinstalled Mail clients at all
LOCAL_OVERRIDES_PACKAGES := Browser Gello Email Exchange Exchange2
include $(BUILD_PREBUILT)
