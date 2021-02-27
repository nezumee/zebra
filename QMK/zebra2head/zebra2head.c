#include "zebra2head.h"

// Use encoder for mouse scroll and volume depending on layer
// TODO: move to the keymap somehow?
void encoder_update_user(uint8_t index, bool clockwise) {
	if (IS_LAYER_ON(4)) {
		if (clockwise) {
		  tap_code(KC_VOLD);
		} else {
		  tap_code(KC_VOLU);
		}
	} else if (get_mods() & MODS_ALT_MASK) {
		if (clockwise) {
		  tap_code(KC_RIGHT);
		} else {
		  tap_code(KC_LEFT);
		}
	} else if (get_mods() & MODS_CTRL_MASK) {	
		if (!clockwise) {
		  set_oneshot_mods(MOD_LSFT);
		}
		
		tap_code(KC_TAB);
	} else {
		if (clockwise) {
		  tap_code(KC_WH_D);
		} else {
		  tap_code(KC_WH_U);
		}
	}
}

layer_state_t layer_state_set_kb(layer_state_t state) {
	if (IS_LAYER_ON_STATE(state, 2)) {
		backlight_enable();
	} else {
		backlight_disable();
	}

	if (IS_LAYER_ON_STATE(state, 1)) {
		backlight_enable_other();
	} else {
		backlight_disable_other();
	}
	
	return state;
}
