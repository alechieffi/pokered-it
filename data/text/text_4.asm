_PokemartGreetingText::
	text "Salve! Posso"
	next "esserti d'aiuto?"
	done

_PokemonFaintedText::

	text_ram wNameBuffer
	text_start
	line "esausto!"
	done

_PlayerBlackedOutText::
	text "<PLAYER> non ha più"
	line "#MON utili"


	para "<PLAYER> è"
	line "fuori gioco!"
	prompt

_RepelWoreOffText::
	text "Finito l'effetto"
	line "del REPELLENTE."

	done

_PokemartBuyingGreetingText::
	text "Scegli con comodo."
	done

_PokemartTellBuyPriceText::

	text_ram wStringBuffer
	text "?"
	line "In tutto fa"
	cont "$@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text ". OK?"
	done

_PokemartBoughtItemText::
	text "Ecco a te! Grazie!"

	prompt

_PokemartNotEnoughMoneyText::
	text "Non hai"
	line "abbastanza soldi."
	prompt

_PokemartItemBagFullText::
	text "Non puoi portare"
	line "altri strumenti."
	prompt

_PokemonSellingGreetingText::
	text "Cosa vuoi vendere?"

	done

_PokemartTellSellPriceText::
	text "Posso darti"
	line "$@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "."
	done

_PokemartItemBagEmptyText::
	text "Non hai niente da"
	line "vendere."
	prompt

_PokemartUnsellableItemText::
	text "Non posso dare un"
	line "prezzo a questo."
	prompt

_PokemartThankYouText::
	text "Grazie!"
	done

_PokemartAnythingElseText::
	text "Desideri altro?"

	done

_LearnedMove1Text::
	
	text_ram wLearnMoveMonName
	text "impara"
	line "@"

	text_ram wStringBuffer
	text "!@"
	text_end

_WhichMoveToForgetText::
	text "Quale mossa deve"
	next "dimenticare?"
	done

_AbandonLearningText::
	text "Stop apprendimento"
	line "@"
	text_ram wStringBuffer
	text "?"
	done

_DidNotLearnText::

	text_ram wLearnMoveMonName
	text_start
	line "non ha appreso"
	cont "@"
	text_ram wStringBuffer
	text "!"
	prompt

_TryingToLearnText::

	text_ram wLearnMoveMonName
	text_start
	line "cerca di imparare"
	cont "@"
	text_ram wStringBuffer
	text "!"

	para "Ma @"
	text_ram wLearnMoveMonName
	text "non"
	line "può imparare più"
	cont "di 4 mosse!"

	para "Eliminare una"
	line "vecchia mossa"
	cont "per far spazio a"
	cont "@"
	text_ram wStringBuffer
	text "?"
	done

_OneTwoAndText::
	text "1, 2 e...@"
	text_end

_PoofText::
	text "...puff!@"
	text_end

_ForgotAndText::
	text_start
	para "@"
	
	text_ram wLearnMoveMonName
	text " scorda"
	line "@"
	text_ram wNameBuffer
	text "!"

	para "E..."
	prompt

_HMCantDeleteText::
	text "Le MN non sono"
	line "eliminabili"

	prompt

_PokemonCenterWelcomeText::
	text "Benvenuto al"
	line "CENTRO #MON!"


	para "Rimettiamo in"
	line "sesto i tuoi"
	cont "#MON"
	prompt

_ShallWeHealYourPokemonText::
	text "Vuoi che guariamo"
	line "anche i tuoi?"
	done

_NeedYourPokemonText::
	text "Benissimo. Allora"
	line "dammeli!"
	done

_PokemonFightingFitText::
	text "Grazie! I tuoi"
	line "#MON sono in"
	cont "perfetta forma!"
	prompt

_PokemonCenterFarewellText::
	text "Arrivederci!"

	done

_CableClubNPCAreaReservedFor2FriendsLinkedByCableText::
	text "Quest'area è"
	line "riservata a 2"
	cont "amici collegati"
	cont "via cavo."
	done

_CableClubNPCWelcomeText::
	text "Benvenuti al"
	line "Club Via Cavo!"
	done

_CableClubNPCPleaseApplyHereHaveToSaveText::
	text "Per favore,"
	line "iscrivetevi!"

	para "Bisogna salvare il"
	line "gioco prima del"
	cont "collegamento."
	done

_CableClubNPCPleaseWaitText::
	text "Attendere prego.@"
	text_end

_CableClubNPCLinkClosedBecauseOfInactivityText::
	vc_patch Change_link_closed_inactivity_message
IF DEF(_RED_VC) || DEF(_BLUE_VC)
	text "Arrivederci!"

	done
	db "<NULL>tividad."
ELSE
	text "Collegamento"
	line "interrotto per"
	cont "inattività."
ENDC
	vc_patch_end

	para "Contatta il tuo"
	line "amico e provate"
	cont "un'altra volta!"
	done
