include $(SRC_PATH)build/msvc-common.mk
LDFLAGS += user32.lib
CFLAGS_OPT += -MT -arch:IA32
CFLAGS_DEBUG += -MTd -Gm

$(LIBPREFIX)$(PROJECT_NAME).$(SHAREDLIBSUFFIXVER): openh264.res
