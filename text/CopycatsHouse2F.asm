_CopycatsHouse2FCopycatDoYouLikePokemonText::
	text "<PLAYER>: Ciao!"
	line "ti piacciono i"
	cont "#MON?"

	para "<PLAYER>: Eh?"
	line "Te l'ho appena"
	cont "chiesto io."

	para "<PLAYER>: Eh?"
	line "Sei molto strana!"

	para "COPIONA: Smettere"
	line "di imitare?"

	para "Ma è il mio hobby"
	line "preferito!"
	prompt

_CopycatsHouse2FCopycatTM31PreReceiveText::
	text "Wow! Una"
	line "# BAMBOLA!"

	para "Per me?"
	line "Grazie!"

	para "Io ti do questo!"
	prompt

_CopycatsHouse2FCopycatReceivedTM31Text::
	text "<PLAYER> riceve"
	line "la @"
	text_ram wStringBuffer
	text "!@"
	text_end

_CopycatsHouse2FCopycatTM31Explanation1Text::
	text_start

	para "La MT31 contiene"
	line "MIMICA!"

	para "Usala su un buon"
	line "#MON!@"
	text_end

_CopycatsHouse2FCopycatTM31Explanation2Text::
	text "<PLAYER>: Grazie"
	line "per la MT31!"

	para "<PLAYER>: Come?"

	para "<PLAYER>: È così"
	line "bello imitare"
	cont "ogni mia mossa?"

	para "COPIONA: Bello?"
	line "È favoloso!"
	done

_CopycatsHouse2FCopycatTM31NoRoomText::
	text "Non vuoi questo?@"
	text_end

_CopycatsHouse2FDoduoText::
	text "DODUO: Dododù!"

	para "SPECCHIO DELLE MIE"
	line "BRAME CHI È LA"
	cont "PIÙ BELLA DEL"
	cont "REAME?"
	done

_CopycatsHouse2FRareDollText::
	text "Un #MON raro!"
	line "No, è solo una"
	cont "bambola!"
	done

_CopycatsHouse2FSNESText::
	text "Un gioco di MARIO"
	line "con un secchio"
	cont "sulla testa!"
	done

_CopycatsHouse2FPCMySecretsText::
	text "..."

	para "I miei segreti!"

	para "Capacità: Imitare"
	line "Hobby: Collezioni"
	cont "di bambole."
	cont "#MON favorito:"
	cont "CLEFAIRY!"
	done

_CopycatsHouse2FPCCantSeeText::
	text "Eh? Non vedo!"
	done