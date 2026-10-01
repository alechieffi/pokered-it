_ItemUseText001::
	text "<PLAYER> usa@"
	text_end

_ItemUseText002::
	text_ram wStringBuffer
	text "!"
	done

_GotOnBicycleText1::
	text "<PLAYER> sale sulla@"
	text_end

_GotOnBicycleText2::
	
	text_ram wStringBuffer
	text "!"
	prompt

_GotOffBicycleText1::
	text "<PLAYER> scende@"
	text_end

_GotOffBicycleText2::
	text "dalla @"
	text_ram wStringBuffer
	text "."
	prompt

_ThrewAwayItemText::
	text "Hai buttato"
	line "@"
	text_ram wNameBuffer
	text "."
	prompt


_IsItOKToTossItemText::
	text "Buttare via"
	line "@"
	text_ram wStringBuffer
	text "?"
	prompt

_TooImportantToTossText::
	text "Non buttare! È"
	line "troppo utile!"
	
	prompt

_AlreadyKnowsText::
	text_ram wNameBuffer
	text " sa già"
	line "@"

	text_ram wStringBuffer
	text "!"
	prompt

_ConnectCableText::
	text "OK! Connetti il"
	line "cavo così"
	prompt

_TradedForText::
	text "<PLAYER> scambia"
	line "@"
	text_ram wInGameTradeGiveMonName
	text " con"
	cont "@"
	text_ram wInGameTradeReceiveMonName
	text "!@"
	text_end

_WannaTrade1Text::
	text "Cerco @"
	text_ram wInGameTradeGiveMonName
	text "!"
	
	
	line "Vuoi scambiarlo"
	cont "con @"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade1Text::
	text "Oh!"
	line "Va beh!..."
	done

_WrongMon1Text::
	text "Questo non è"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "!"

	para "Quando ne hai uno"
	line "torna da me!"
	done

_Thanks1Text::
	text "Grazie mille!"
	done

_AfterTrade1Text::
	text "Non è forte il"
	line "mio vecchio"
	cont "@"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_WannaTrade2Text::
	text "Ciao! Vuoi"
	line "scambiare il"

	para "tuo @"
	text_ram wInGameTradeGiveMonName
	text_start
	line "con @"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade2Text::
	text "Va beh! Se non"
	line "vuoi..."
	done

_WrongMon2Text::
	text "Questo non è"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "."

	para "Quando ne hai uno"
	line "pensa a me."
	done

_Thanks2Text::
	text "Grazie!"
	done

_AfterTrade2Text::
	text "Il @"
	text_ram wInGameTradeGiveMonName
	text_start
	line "che mi hai dato"

	para "è cresciuto!"
	done

_WannaTrade3Text::
	text "Ciao! Hai"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "?"

	para "Vuoi scambiarlo"
	line "con @"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade3Text::
	text "Che sfortuna!"
	done

_WrongMon3Text::
	text "Questo non è"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "."

	para "Quandi ne hai uno"
	line "scambialo con me!"
	done

_Thanks3Text::
	text "Grazie mille!"
	done

_AfterTrade3Text::
	text "Come sta il"
	line "mio vecchio"
	cont "@"
	text_ram wInGameTradeReceiveMonName
	text "?"

	para "Il mio caro"
	line "@" 
	text_ram wInGameTradeGiveMonName
	text_start
	cont "sta divinamente!"
	done

_NothingToCutText::
	text "Non c'è niente da"
	line "TAGLIARE qui!"
	prompt

_UsedCutText::
	text_ram wNameBuffer
	text_start
	line "TAGLIA tutto!"

	prompt
