ARCHS = armv7 arm64
TARGET = iphone:clang::
include theos/makefiles/common.mk

BUNDLE_NAME = Sleipnizer_OpenTabBG
Sleipnizer_OpenTabBG_FILES = Switch.x
Sleipnizer_OpenTabBG_FRAMEWORKS = UIKit
Sleipnizer_OpenTabBG_LIBRARIES = flipswitch
Sleipnizer_OpenTabBG_INSTALL_PATH = /Library/Switches

include $(THEOS_MAKE_PATH)/bundle.mk
