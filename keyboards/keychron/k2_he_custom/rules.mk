JOYSTICK_ENABLE = yes
JOYSTICK_DRIVER = digital
KEYCHRON_RGB_ENABLE = yes
# Inscrease stack size to avoid crushing of eeprom_update_block()
USE_PROCESS_STACKSIZE = 0x2000
USE_FPU = yes

OPT_DEFS += -DSHARED_EP_ENABLE -DKEYBOARD_SHARED_EP
OPT_DEFS += -DXINPUT_ENABLE

include keyboards/keychron/k2_he_custom/custom/analog_matrix/analog_matrix.mk
include keyboards/keychron/k2_he_custom/custom/keychron_common.mk
include keyboards/keychron/k2_he_custom/custom/wireless/wireless.mk

VPATH += $(TOP_DIR)/keyboards/keychron

OPT = 2
