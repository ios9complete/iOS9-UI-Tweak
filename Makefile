# Makefile for iOS9UItweak

THEOS_DEVICE_IP = localhost

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = MyTweak

MyTweak_FILES = Tweak.xm
MyTweak_FRAMEWORKS = UIKit

include $(THEOS_MAKE_PATH)/tweak.mk

# Define any additional flags or settings here