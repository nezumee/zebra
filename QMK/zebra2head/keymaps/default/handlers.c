#include "quantum.h"

uint16_t get_tapping_term(uint16_t keycode, keyrecord_t *record) {
    switch (keycode) {
        case LSFT_T(KC_N):
        case LSFT_T(KC_T):
			return TAPPING_TERM-20;

        //case LCTL_T(KC_E):
        //case LCTL_T(KC_S):
        case LALT_T(KC_I):
        case LALT_T(KC_R):
        case LGUI_T(KC_O):
        case LGUI_T(KC_A):
			return TAPPING_TERM+50;

        default:
            return TAPPING_TERM;
    }
}

bool get_tapping_force_hold(uint16_t keycode, keyrecord_t *record) {
    switch (keycode) {
        case LSFT_T(KC_N):
        case LSFT_T(KC_T):
        case LCTL_T(KC_E):
        case LCTL_T(KC_S):
        case LALT_T(KC_I):
        case LALT_T(KC_R):
        case LGUI_T(KC_O):
        case LGUI_T(KC_A):
            return true;
			
        default:
            return false;
    }
}

bool led_update_user(led_t led_state) {
	bool colemak_enabled = IS_LAYER_ON(1);
	
	writePin(D7, !colemak_enabled);
	
	return true;
}