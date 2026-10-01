_Route1Youngster1MartSampleText::
	text "Ciao! Lavoro in un"
	line "#MON-MARKET."

	para "Abbiamo prezzi"
	line "buoni! Vieni"
	cont "a trovarci a"
	cont "SMERALDOPOLI."

	para "Tieni! Ti do un"
	line "campioncino!"
	cont "Ecco qua!"
	prompt

_Route1Youngster1GotPotionText::
	text "<PLAYER> riceve"
	line "la @"
	text_ram wStringBuffer
	text "!@"
	text_end

_Route1Youngster1AlsoGotPokeballsText::
	text "Abbiamo anche le"
	line "# BALL per"
	cont "catturare i"
	cont "#MON!"
	done

_Route1Youngster1NoRoomText::
	text "Hai troppa roba"
	line "addosso!"
	done

_Route1Youngster2Text::
	text "Vedi quei cespugli"
	line "lungo la strada?"

	para "Fa un po' paura,"
	line "ma li puoi"
	cont "saltare."

	para "Così puoi tornare"
	line "a BIANCAVILLA più"
	cont "rapidamente!"
	done

_Route1SignText::
	text "PERCORSO 1"
	line "BIANCAVILLA -"
	cont "SMERALDOPOLI"
	done