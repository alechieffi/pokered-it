_CinnabarLabFossilRoomScientist1Text::
	text "Salve!"

	para "Sono un dottore"
	line "molto importante!"

	para "Studio i fossili"
	line "di #MON rari!"

	para "Hai qualche"
	line "fossile per me?"
	prompt

_CinnabarLabFossilRoomScientist1NoFossilsText::
	text "No! Che sfortuna!"
	done

_CinnabarLabFossilRoomScientist1GoForAWalkText::
	text "Ci metterò un po'!"

	para "Fatti un giretto"
	line "nel frattempo!"
	done

_CinnabarLabFossilRoomScientist1FossilIsBackToLifeText::
	text "Dov'eri finito?"

	para "Il tuo fossile è"
	line "tornato in vita!"

	para "È @"
	text_ram wStringBuffer
	text_start
	line "come pensavo!"
	prompt

_CinnabarLabFossilRoomScientist1SeesFossilText::
	text "Oh! È un"
	line "@"
	text_ram wNameBuffer
	text "!"

	para "È un fossile di"
	line "@"
	text_ram wStringBuffer
	text ","
	cont "un #MON già"
	cont "estinto!"

	para "Lo farò tornare in"
	line "vita con la mia"
	cont "Macchina"
	cont "Resusci-#MON!"
	done

_CinnabarLabFossilRoomScientist1TakesFossilText::
	text "Presto dammelo!"

	para "<PLAYER> dà"
	line "@"
	text_ram wNameBuffer
	text "!"
	prompt

_CinnabarLabFossilRoomScientist1GoForAWalkText2::
	text "Ci metterò un po'!"

	para "Fatti un giretto"
	line "nel frattempo!"
	done

_CinnabarLabFossilRoomScientist1ComeAgainText::
	text "Va beh... torna"
	line "quando vuoi!"
	done