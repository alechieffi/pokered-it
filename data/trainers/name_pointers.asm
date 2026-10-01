TrainerNamePointers:
; These are only used for trainers' defeat speeches.
; They were originally shortened variants of the trainer class names
; in the Japanese versions, but are now redundant with TrainerNames.
	table_width 2
	dw .YoungsterName
	dw .BugCatcherName
	dw .LassName
	dw wTrainerName
	dw .JrTrainerMName
	dw .JrTrainerFName
	dw .PokemaniacName
	dw .SuperNerdName
	dw wTrainerName
	dw wTrainerName
	dw .BurglarName
	dw .EngineerName
	dw .UnusedJugglerName
	dw wTrainerName
	dw .SwimmerName
	dw wTrainerName
	dw wTrainerName
	dw .BeautyName
	dw wTrainerName
	dw .RockerName
	dw .JugglerName
	dw wTrainerName
	dw wTrainerName
	dw .BlackbeltName
	dw wTrainerName
	dw .ProfOakName
	dw .ChiefName
	dw .ScientistName
	dw wTrainerName
	dw .RocketName
	dw .CooltrainerMName
	dw .CooltrainerFName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	assert_table_length NUM_TRAINERS

.YoungsterName:     db "BULLO@"
.BugCatcherName:    db "PIGLIAMOSCHE@"
.LassName:          db "PUPA@"
.JrTrainerMName:    db "ALLEN.JR.♂@"
.JrTrainerFName:    db "ALLEN.JR.♀@"
.PokemaniacName:    db "POKéFANATICO@"
.SuperNerdName:     db "CERVELLONE@"
.BurglarName:       db "SCASSINATORE@"
.EngineerName:      db "MECCANICO@"
.UnusedJugglerName: db "GIOCOLIERE@"
.SwimmerName:       db "NUOTATORE@"
.BeautyName:        db "BELLEZZA@"
.RockerName:        db "ROCKETTARO@"
.JugglerName:       db "GIOCOLIERE@"
.BlackbeltName:     db "CINTURANERA@"
.ProfOakName:       db "PROF. OAK@"
.ChiefName:         db "CHIEF@"
.ScientistName:     db "SCIENZIATO@"
.RocketName:        db "ROCKET@"
.CooltrainerMName:  db "FANTALLEN.♂@"
.CooltrainerFName:  db "FANTALLEN.♀@"
