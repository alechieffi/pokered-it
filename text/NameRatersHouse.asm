_NameRatersHouseNameRaterWantMeToRateText::
	text "Salve! Sono il"
	line "GIUDICE"
	cont "ONOMASTICO!"

	para "Vuoi che valuti i"
	line "soprannomi dei"
	cont "tuoi #MON?"
	done

_NameRatersHouseNameRaterWhichPokemonText::
	text "Quale #MON"
	line "devo valutare?"
	prompt

_NameRatersHouseNameRaterGiveItANiceNameText::
	text_ram wNameBuffer
	text "?"
	line "Non è male!"

	para "Ti suggerisco un"
	line "altro soprannome?"

	para "Sei d'accordo?"
	done

_NameRatersHouseNameRaterWhatShouldWeNameItText::
	text "Bene! Come lo"
	line "chiamiamo?"
	prompt

_NameRatersHouseNameRaterPokemonHasBeenRenamedText::
	text "Questo #MON è"
	line "stato battezzato"
	cont "@"
	text_ram wBuffer
	text "!"

	para "È meglio del nome"
	line "di prima!"
	done

_NameRatersHouseNameRaterComeAnyTimeYouLikeText::
	text "Bene! Vieni pure"
	line "quando vuoi!"
	done

_NameRatersHouseNameRaterATrulyImpeccableNameText::
	text_ram wNameBuffer
	text "?"
	line "È un nome"
	cont "perfetto!"

	para "Abbi cura di"
	line "@"
	text_ram wNameBuffer
	text "!"
	done