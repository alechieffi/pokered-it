TypeNames:
	table_width 2

	dw .Normal
	dw .Fighting
	dw .Flying
	dw .Poison
	dw .Ground
	dw .Rock
	dw .Bird
	dw .Bug
	dw .Ghost

REPT UNUSED_TYPES_END - UNUSED_TYPES
	dw .Normal
ENDR

	dw .Fire
	dw .Water
	dw .Grass
	dw .Electric
	dw .Psychic
	dw .Ice
	dw .Dragon

	assert_table_length NUM_TYPES

.Normal:   db "NORMALE@"
.Fighting: db "LOTTA@"
.Flying:   db "VOLANTE@"
.Poison:   db "VELENO@"
.Fire:     db "FUOCO@"
.Water:    db "ACQUA@"
.Grass:    db "ERBA@"
.Electric: db "ELETTRO@"
.Psychic:  db "PSICO@"
.Ice:      db "GHIACCIO@"
.Ground:   db "TERRA@"
.Rock:     db "ROCCIA@"
.Bird:     db "UCCELLO@"
.Bug:      db "COLEOTT.@"
.Ghost:    db "SPETTRO@"
.Dragon:   db "DRAGO@"
