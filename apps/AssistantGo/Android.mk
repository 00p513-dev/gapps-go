###############################################################################
# AssistantGo
LOCAL_PATH := $(my-dir)

my_archs := arm arm64
my_src_arch := $(call get-prebuilt-src-arch, $(my_archs))

include $(CLEAR_VARS)
LOCAL_MODULE := AssistantGo
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_PRIVILEGED_MODULE := true
LOCAL_PRODUCT_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := $(LOCAL_MODULE)_$(my_src_arch).apk
LOCAL_OVERRIDES_PACKAGES := Velvet
LOCAL_MODULE_TARGET_ARCH := $(my_src_arch)
LOCAL_REQUIRED_MODULES := GmsConfigOverlayAssistantGo
include $(BUILD_PREBUILT)
