###############################################################################
# Phonesky
LOCAL_PATH := $(my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := Phonesky
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_PRIVILEGED_MODULE := true
LOCAL_PRODUCT_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
#LOCAL_OVERRIDES_PACKAGES :=
#LOCAL_REQUIRED_MODULES :=
LOCAL_MODULE_TARGET_ARCH := arm x86 x86_64
include $(BUILD_PREBUILT)
