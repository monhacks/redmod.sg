	db DEX_DUGTRIO ; pokedex id

	db  35, 100,  50, 120,  70
	;   hp  atk  def  spd  spc

	db GROUND, GROUND ; type
	db 50 ; catch rate
	db 153 ; base exp

	INCBIN "gfx/pokemon/front/dugtrio.pic", 0, 1 ; sprite dimensions
	dw DugtrioPicFront, DugtrioPicBack

	db SCRATCH, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     EARTHQUAKE,   FISSURE,      DIG,          MIMIC,        \
	     DOUBLE_TEAM,  ROCK_THROW,     REST,         ROCK_SLIDE,   SUBSTITUTE,   \
	     CUT
	; end

	db 0 ; padding
