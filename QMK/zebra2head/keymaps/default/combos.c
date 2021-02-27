#include "quantum.h" 

const uint16_t PROGMEM dotcom_combo[] = {KC_COMM, KC_DOT, COMBO_END};
const uint16_t PROGMEM comh_combo[] = {KC_COMM, KC_H, COMBO_END};
const uint16_t PROGMEM starbracket_combo[] = {KC_ASTR, KC_LPRN, COMBO_END};
const uint16_t PROGMEM uy_combo[] = {KC_U, KC_Y, COMBO_END};
const uint16_t PROGMEM wf_combo[] = {KC_W, KC_F, COMBO_END};
const uint16_t PROGMEM we_combo[] = {KC_W, KC_E, COMBO_END};
const uint16_t PROGMEM io_combo[] = {KC_I, KC_O, COMBO_END};
const uint16_t PROGMEM num12_combo[] = {KC_1, KC_2, COMBO_END};
const uint16_t PROGMEM num23_combo[] = {KC_2, KC_3, COMBO_END};
const uint16_t PROGMEM bangat_combo[] = {KC_EXLM, KC_AT, COMBO_END};
const uint16_t PROGMEM athash_combo[] = {KC_AT, KC_HASH, COMBO_END};
const uint16_t PROGMEM mh_combo[] = {KC_M, KC_H, COMBO_END};	// original lower row for DHK
const uint16_t PROGMEM kh_combo[] = {KC_K, KC_H, COMBO_END};	// lower row variant for DH
const uint16_t PROGMEM ctrlcv_combo[] = {LCTL(KC_C), LCTL(KC_V), COMBO_END};
const uint16_t PROGMEM ctrlxc_combo[] = {LCTL(KC_X), LCTL(KC_C), COMBO_END};
const uint16_t PROGMEM tslash_combo[] = {KC_T, KC_SLSH, COMBO_END};
const uint16_t PROGMEM cd_combo[] = {KC_C, KC_D, COMBO_END};
const uint16_t PROGMEM xc_combo[] = {KC_X, KC_C, COMBO_END};
const uint16_t PROGMEM xcd_combo[] = {KC_X, KC_C, KC_D, COMBO_END};
const uint16_t PROGMEM fp_combo[] = {KC_F, KC_P, COMBO_END};

enum combo_events {
  XCD_BRACKETS,
};

combo_t key_combos[COMBO_COUNT] = {
	[XCD_BRACKETS] = COMBO_ACTION(xcd_combo),
	COMBO(dotcom_combo, KC_QUOT),
	COMBO(comh_combo, KC_DQUO),
	COMBO(starbracket_combo, KC_RPRN),
	COMBO(uy_combo, KC_SCLN),
	COMBO(wf_combo, KC_Q),
	COMBO(we_combo, KC_Q),
	COMBO(io_combo, KC_P),
	COMBO(num12_combo, KC_BSLS),
	COMBO(num23_combo, KC_GRV),
	COMBO(bangat_combo, KC_PIPE),
	COMBO(athash_combo, KC_TILD),
	COMBO(mh_combo, KC_MINS),
	COMBO(kh_combo, KC_MINS),
	COMBO(fp_combo, KC_MINS),
	COMBO(ctrlcv_combo, LCTL(KC_Z)),
	COMBO(ctrlxc_combo, LCTL(KC_Y)),
	COMBO(tslash_combo, KC_QUES),
	COMBO(xc_combo, KC_LPRN),
	COMBO(cd_combo, KC_RPRN),
};

void process_combo_event(uint16_t combo_index, bool pressed) {
  switch(combo_index) {
    case XCD_BRACKETS:
      if (pressed) {
        tap_code16(KC_LPRN);
        tap_code16(KC_RPRN);
      }
      break;
  }
}