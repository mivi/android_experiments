LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS) 
LOCAL_LDLIBS := -llog
#CFLAGS += -fvisibility=default -fPIE
#LDFLAGS += -rdynamic -fPIE -pie
# give module name
LOCAL_MODULE    := hello_world  
# list your C files to compile
LOCAL_SRC_FILES := test.cpp
# this option will build executables instead of building library for android application.
include $(BUILD_EXECUTABLE)
