_DaycareGentlemanIntroText::
	text "Questa PENSIONE"
	line "è mia. Vuoi che"
	cont "accudisca uno"
	cont "dei tuoi #MON?"
	done

_DaycareGentlemanWhichMonText::
	text "Che #MON devo"
	line "allevare?"
	prompt

_DaycareGentlemanWillLookAfterMonText::
	text "Bene, baderò io"
	line "a @"
	text_ram wNameBuffer
	text_start
	cont "per un po'."
	prompt

_DaycareGentlemanComeSeeMeInAWhileText::
	text "Torna a trovarmi"
	line "fra un po'."
	done

_DaycareGentlemanMonHasGrownText::
	text "Il tuo @"
	text_ram wNameBuffer
	text_start
	line "è cresciuto bene!"

	para "Il suo livello è"
	line "salito di @"
	text_decimal wDayCareNumLevelsGrown, 1, 3
	text "!"

	para "Non sono un genio?"
	prompt

_DaycareGentlemanOweMoneyText::
	text "Mi devi $@"
	text_bcd wDayCareTotalCost, 2 | LEADING_ZEROES | LEFT_ALIGN
	text_start
	line "per riavere"
	cont "questo #MON."
	done

_DaycareGentlemanGotMonBackText::
	text "<PLAYER> recupera"
	line "il suo @"
	text_ram wDayCareMonName
	text "!"
	done

_DaycareGentlemanMonNeedsMoreTimeText::
	text "Già di ritorno?"
	line "Il tuo @"
	text_ram wNameBuffer
	text_start
	cont "ha ancora bisogno"
	cont "delle mie cure."
	prompt