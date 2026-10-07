_CableClubNPCPleaseComeAgainText::
	text "Arrivederci!"

	done

_CableClubNPCMakingPreparationsText::
	text "Stiamo allestendo"
	line "quest'area... un"
	cont "po' di pazienza."
	done

_UsedStrengthText::
	text_ram wNameBuffer
	text " usa"
	line "la FORZA.@"
	text_end

_CanMoveBouldersText::
	text_ram wNameBuffer
	text  " può"
	line "muovere i massi."
	prompt

_CurrentTooFastText::
	text "La corrente è"
	line "troppo forte!"
	prompt

_CyclingIsFunText::
	text "Andare in bici"
	line "è divertente! Non"
	cont "ti serve il SURF!"
	prompt

_FlashLightsAreaText::
	text "Un FLASH accecante"
	line "illumina la zona!"

	prompt

_WarpToLastPokemonCenterText::
	text "Torna all'ultimo"
	line "CENTRO #MON."
	done

_CannotUseTeleportNowText::
	text_ram wNameBuffer
	text " ora"
	line "non può usare il"
	cont "TELETRASPORTO."
	prompt

_CannotFlyHereText::
	text_ram wNameBuffer
	text " non"
	line "può VOLARE qui."
	prompt

_NotHealthyEnoughText::
	text "Non ha abbastanza"
	line "salute."
	prompt

_NewBadgeRequiredText::
	text "No! Ci vuole una"
	line "nuova MEDAGLIA!"

	prompt

_CannotUseItemsHereText::
	text "Non puoi usare"
	line "strumenti qui."
	prompt

_CannotGetOffHereText::
	text "Non puoi"
	line "scendere qui."
	prompt

_GotMonText::
	text "<PLAYER> ha"
	line "@"
	text_ram wNameBuffer
	text "!@"
	text_end

_SentToBoxText::
	text "Non c'è spazio per"
	line "altri #MON!"
	cont "@"
	text_ram wBoxMonNicks
	text_start
	cont "viene inviato al"
	cont "BOX Nº@"

	text_ram wStringBuffer
	text " del PC!"
	done

_BoxIsFullText::
	text "Non c'è spazio per"
	line "altri #MON!"

	para "Il #MON BOX è"
	line "pieno e non ne"
	cont "accetta più!"

	para "Cambia il BOX al"
	line "CENTRO #MON!"

	done
