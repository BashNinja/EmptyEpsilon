#NDK_TOOLCHAIN_VERSION := 4.8
APP_PLATFORM := android-9
APP_STL := c++_shared
APP_ABI := armeabi-v7a
APP_MODULES := sfml-activity-d emptyepsilon

APP_CFLAGS += -DVERSION_NUMBER=$(shell date +%Y%m%d)