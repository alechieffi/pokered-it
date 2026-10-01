_ItemUseBallText00::
	text "Ha schivato la"
	line "BALL!!"

	para "Questo #MON"
	line "non può essere"
	cont "catturato!"
	prompt

_ItemUseBallText01::
	text "Ti è sfuggito"
	line "il #MON!"
	prompt

_ItemUseBallText02::
	text "Oh no! Il #MON"
	line "si è liberato!"

	prompt

_ItemUseBallText03::
	text "Ah! Sembrava preso"
	line "eh?... Invece no!"
	prompt

_ItemUseBallText04::
	text "Colpisci! Era"
	line "così vicino!"
	prompt

_ItemUseBallText05::
	text "Benissimo! Hai"
	line "preso @"
	text_ram wEnemyMonNick
	text "!@"

	text_end

_ItemUseBallText07::

	text_ram wBoxMonNicks
	text_start
	line "è trasferito al"
	cont "PC di BILL!"
	prompt

_ItemUseBallText08::
	
	text_ram wBoxMonNicks
	text_start
	line "è trasferito al"
	cont "PC di ???!"
	prompt

_ItemUseBallText06::
	text "Aggiornamento"
	line "#DEX per"


	text_ram wEnemyMonNick
	text "!@"
	text_end

_SurfingGotOnText::
	text "<PLAYER> sale su"
	line "@"
	text_ram wNameBuffer
	text "!"
	prompt

_SurfingNoPlaceToGetOffText::
	text "Non si può"
	line "scendere qui!"
	prompt

_VitaminStatRoseText::
	text_ram wStringBuffer
	text " di"
	line "@"
	text_ram wNameBuffer
	text " sale."
	prompt

_VitaminNoEffectText::
	text "Non avrá alcun"
	line "effetto."
	prompt

_ThrewBaitText::
	text "<PLAYER> lancia"
	line "l'ESCA."
	done

_ThrewRockText::
	text "<PLAYER> lancia"
	line "un SASSO."
	done

_PlayedFluteNoEffectText::
	text "Ha suonato il"
	line "# FLAUTO."

	para "È una melodía"
	line "orecchiabile!"
	prompt

_FluteWokeUpText::
	text "Tutti i #MON"
	line "addormentati si"
	cont "sono svegliati."
	prompt

_PlayedFluteHadEffectText::
	text "<PLAYER> suona"
	line "il # FLAUTO.@"
	text_end

_CoinCaseNumCoinsText::
	text_bcd wPlayerCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text_start
	line "gettoni."
	prompt

_ItemfinderFoundItemText::
	text "Bene! Il DETECTOR"
	line "ha rilevato uno"
	cont "strumento vicino!"

	prompt

_ItemfinderFoundNothingText::
	text "No! Il DETECTOR"
	line "non risponde."

	prompt

_RaisePPWhichTechniqueText::
	text "¿Aumenta PP di"
	line "quale tecnica?"
	done

_RestorePPWhichTechniqueText::
	text "Ricarica PP di"
	line "quale tecnica?"
	done

_PPMaxedOutText::
	text "PP di @"
	
	text_ram wStringBuffer
	text_start
	line "sono al massimo."
	prompt

_PPIncreasedText::
	text "PP di @"
	text_ram wStringBuffer
	text_start
	line "aumentati."
	prompt

_PPRestoredText::
	text "PP ricaricati."
	prompt

_BootedUpTMText::
	text "Prelevata una MT!"
	prompt

_BootedUpHMText::
	text "Prelevata una MN."
	prompt

_TeachMachineMoveText::
	text "Contiene"
	line "@"
	text_ram wStringBuffer
	
	text "!"

	para "Insegnare"
	line "@"
	text_ram wStringBuffer
	text_start
	cont "a un #MON?"
	done

_MonCannotLearnMachineMoveText::
	text_ram wNameBuffer
	text " non"
	line "compatibile con"
	cont "@"
	text_ram wStringBuffer
	text "."

	para "Non può imparare"
	line "@"
	text_ram wStringBuffer
	text "."
	prompt

_ItemUseNotTimeText::
	text "OAK: <PLAYER>!"
	line "Non è il momento"
	cont "di usare questo!"

	prompt

_ItemUseNotYoursToUseText::
	text "Non puoi usarlo"
	line "non è tuo!"
	prompt

_ItemUseNoEffectText::
	text "Non avrà alcun"
	line "effetto."
	prompt

_ThrowBallAtTrainerMonText1::
	text "L'allenatore ha"
	line "bloccato la BALL!"
	prompt

_ThrowBallAtTrainerMonText2::
	text "Non fare il ladro!"
	prompt

_NoCyclingAllowedHereText::
	text "È vietato usare"
	next "la bici qui."
	prompt

_NoSurfingHereText::
	text "Niente SURF su"
	line "@"

	text_ram wNameBuffer
	text "qui!"
	prompt

_BoxFullCannotThrowBallText::
	text "Il #MON BOX è"
	line "pieno! Non puoi"
	cont "usare quello"
	cont "strumento!"
	prompt
