###############################################################################
# GoogleServicesFramework
LOCAL_PATH := $(my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleServicesFramework
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_PRIVILEGED_MODULE := true
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := $(LOCAL_MODULE)_default.apk
#LOCAL_OVERRIDES_PACKAGES :=
#LOCAL_REQUIRED_MODULES :=
include $(BUILD_PREBUILT)
