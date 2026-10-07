_FileDataDestroyedText::
	text "Il file è stato"
	line "distrutto!"
	prompt

_WouldYouLikeToSaveText::
	text "Vuoi salvare"
	line "il gioco?"
	done

_GameSavedText::
	text "<PLAYER> ha salvato"
	line "il gioco!"
	done

_OlderFileWillBeErasedText::
	text "Cancella il file"
	line "precedente per"
	cont "salvare questo?"
	done

_WhenYouChangeBoxText::
	text "Al cambio del"
	line "#MON BOX"
	cont "il gioco verrà"
	cont "salvato!"

	para "D'accordo?"
	
	done

_ChooseABoxText::
	text "Scegli un"
	line "<PKMN> BOX!@"
	text_end

_EvolvedText::

	text_ram wStringBuffer
	text " diventa"
	done

_IntoText::
	text_start
	line "@"
	text_ram wNameBuffer
	text "!"
	done

_StoppedEvolvingText::
	text "Hm? @"
	text_ram wStringBuffer
	text " non"
	line "si evolve più!"
	prompt

_IsEvolvingText::
	text "Ehi! @"
	text_ram wStringBuffer
	text_start
	line "si evolve!"
	done

_FellAsleepText::
	text "<TARGET>"
	line "s'è addormentato!"
	prompt

_AlreadyAsleepText::
	text "<TARGET>"
	line "sta dormendo!"
	prompt

_PoisonedText::
	text "<TARGET>"
	line "è avvelenato!"
	prompt

_BadlyPoisonedText::
	text "<TARGET>"
	line "è iperavvelenato!"
	prompt

_BurnedText::
	text "<TARGET>"
	line "è stato scottato!"
	prompt

_FrozenText::
	text "<TARGET>"
	line "è congelato!"
	prompt

_FireDefrostedText::
	text "Il fuoco scongela"
	line "<TARGET>"
	prompt

_MonsStatsRoseText::
	text "Cresce @"
	text_ram wStringBuffer
	text " di"
	line "<USER>@"
	
	text_end

_GreatlyRoseText::
	text "@"
	text_end

_RoseText::
	text "!"
	prompt

_MonsStatsFellText::
	text "Cala @"
	text_ram wStringBuffer
	text " di"
	line "<TARGET>@"
	
	text_end

_GreatlyFellText::
	text "@"
	text_end

_FellText::
	text "!"
	prompt

_RanFromBattleText::
	text "<USER>"
	line "lascia il campo!"
	prompt

_RanAwayScaredText::
	text "<TARGET>"
	line "fugge spaventato!"
	prompt

_WasBlownAwayText::
	text "<TARGET>"
	line "è spazzato via!"
	prompt

_ChargeMoveEffectText::
	text "<USER>@"
	text_end

_MadeWhirlwindText::
	text_start
	line "genera TURBINE!"
	prompt

_TookInSunlightText::
	text_start
	line "assorbe la luce!"
	prompt

_LoweredItsHeadText::
	text_start
	line "abbassa la testa!"
	prompt

_SkyAttackGlowingText::
	text_start
	line "sta brillando!"
	prompt

_FlewUpHighText::
	text_start
	line "è volato in alto!"
	prompt

_DugAHoleText::
	text_start
	line "scava una fossa!"
	prompt

_BecameConfusedText::
	text "<TARGET>"
	line "è confuso!"
	prompt

_MimicLearnedMoveText::
	text "<USER>"
	line "ha imparato"
	cont "@"
	text_ram wNameBuffer
	text "!"
	prompt

_MoveWasDisabledText::

	text_ram wNameBuffer
	text " di"
	line "<TARGET>"
	cont "è fuori uso!"
	prompt

_NothingHappenedText::
	text "Non succede nulla!"
	prompt

_NoEffectText::
	text "Non ha effetto!"
	prompt

_ButItFailedText::
	text "Attacco fallito!"
	prompt

_DidntAffectText::
	text "Non ha effetto su"
	line "<TARGET>"
	prompt

_IsUnaffectedText::
	text "<TARGET>"
	line "è incolume!"
	prompt

_ParalyzedMayNotAttackText::
	text "<TARGET>"
	line "è paralizzato!"
	cont "Attacco incerto!"
	prompt

_SubstituteText::
	text "Ha creato un"
	line "SOSTITUTO!"
	prompt

_HasSubstituteText::
	text "<USER>"
	line "usa un SOSTITUTO!"
	prompt

_TooWeakSubstituteText::
	text "Debole! Non può"
	line "creare SOSTITUTO!"
	prompt

_CoinsScatteredText::
	text "Ci sono monetine"
	line "sparse ovunque!"
	prompt

_GettingPumpedText::
	text "<USER>"
	line "si gonfia!"
	prompt

_WasSeededText::
	text "<TARGET>"
	line "è pieno di semi!"
	prompt

_EvadedAttackText::
	text "<TARGET>"
	line "schiva l'attacco!"
	prompt

_HitWithRecoilText::
	text "Contraccolpo su"
	line "<USER>"
	prompt

_ConvertedTypeText::
	text "Passa al tipo di"
	line "<TARGET>"
	prompt

_StatusChangesEliminatedText::
	text "Eliminato ogni"
	line "cambio di STATO!"
	prompt

_StartedSleepingEffect::
	text "<USER>"
	line "s'è addormentato!"
	done

_FellAsleepBecameHealthyText::
	text "<USER>"
	line "si addormenta"
	cont "e si riprende!"
	done

_RegainedHealthText::
	text "<USER>"
	line "riprende energia!"
	prompt

_TransformedText::
	text "<USER>"
	line "si trasforma in"
	cont "@"
	text_ram wNameBuffer
	text "!"
	prompt

_LightScreenProtectedText::
	text "<USER>"
	line "è immune agli"
	cont "attacchi speciali"
	
	prompt

_ReflectGainedArmorText::
	text "<USER>"
	line "si è corazzato!"
	prompt

_ShroudedInMistText::
	text "La nebbia avvolge"
	line "<USER>"
	prompt

_SuckedHealthText::
	text "Succhia energia da"
	line "<TARGET>"
	prompt

_DreamWasEatenText::
	text "Mangiato sogno di"
	line "<TARGET>"
	prompt

_TradeCenterOpponentText::
	text "!"
	done

_ColosseumOpponentText::
	text "!"
	done

