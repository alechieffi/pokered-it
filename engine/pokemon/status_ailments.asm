PrintStatusAilment::
	ld a, [de]
	bit PSN, a
	jr nz, .psn
	bit BRN, a
	jr nz, .brn
	bit FRZ, a
	jr nz, .frz
	bit PAR, a
	jr nz, .par
	and SLP_MASK
	ret z
	ld_hli_a_string "DRM"
	ret
.psn
	ld_hli_a_string "VLN"
	ret
.brn
	ld_hli_a_string "BRU"
	ret
.frz
	ld_hli_a_string "GEL"
	ret
.par
	ld_hli_a_string "PAR"
	ret
