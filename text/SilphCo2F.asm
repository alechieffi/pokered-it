SilphCo2FSilphWorkerFPleaseTakeThisText::
	text "Aiuto!"
	line "No! Fermati!"

	para "Non stai con"
	line "TEAM ROCKET!"
	cont "Pensavo... Scusa!"
	cont "Ecco, prendi!"
	prompt

_SilphCo2FSilphWorkerFReceivedTM36Text::
	text "<PLAYER> riceve"
	line "la @"
	text_ram wStringBuffer
	text "!@"
	text_end

_SilphCo2FSilphWorkerFTM36ExplanationText::
	text "MT36 è"
	line "AUTODISTRUZIONE!"

	para "È davvero potente!"
	line "Ma il #MON che"
	cont "la userà sarà"
	cont "debilitato!"
	cont "Fa attenzione!!!"
	done

_SilphCo2FSilphWorkerFTM36NoRoomText::
	text "Non hai più spazio"
	line "per questo!!!"
	done

_SilphCo2FScientist1BattleText::
	text "Aiuto! Sono"
	line "un dipendente"
	cont "della SILPH SpA!"
	done

_SilphCo2FScientist1EndBattleText::
	text "Come"
	line "sapevi che ero"
	cont "un ROCKET?"
	prompt

_SilphCo2FScientist1AfterBattleText::
	text "Lavoro sia per la"
	line "SILPH SpA che per"
	cont "TEAM ROCKET!"
	done

_SilphCo2FScientist2BattleText::
	text "Qui è off limit!"
	line "Aria, pidocchio!"
	done

_SilphCo2FScientist2EndBattleText::
	text "Però!"
	line "Sei forte!"
	prompt

_SilphCo2FScientist2AfterBattleText::
	text "Riesci a uscire da"
	line "questo labirinto?"
	done

_SilphCo2FRocket1BattleText::
	text "Ehi, i bambini non"
	line "possono entrare!"
	done

_SilphCo2FRocket1EndBattleText::
	text "È dura!"
	prompt

_SilphCo2FRocket1AfterBattleText::
	text "Le piastrelle a"
	line "forma di diamante"
	cont "sono blocchi di"
	cont "teletrasporto!"

	para "Teletrasporto ad"
	line "alta tecnologia!"
	done

_SilphCo2FRocket2BattleText::
	text "Ehi, mosca!"
	line "Cosa fai qua?"
	done

_SilphCo2FRocket2EndBattleText::
	text_start
	line "Ho fallito!"
	prompt

_SilphCo2FRocket2AfterBattleText::
	text "La SILPH SpA"
	line "si fonderà con"
	cont "TEAM ROCKET!"
	done