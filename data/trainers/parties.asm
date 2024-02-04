TrainerDataPointers:
	table_width 2, TrainerDataPointers
	dw YoungsterData
	dw BugCatcherData
	dw LassData
	dw SailorData
	dw JrTrainerMData
	dw JrTrainerFData
	dw PokemaniacData
	dw SuperNerdData
	dw HikerData
	dw BikerData
	dw BurglarData
	dw EngineerData
	dw UnusedJugglerData
	dw FisherData
	dw SwimmerData
	dw CueBallData
	dw GamblerData
	dw BeautyData
	dw PsychicData
	dw RockerData
	dw JugglerData
	dw TamerData
	dw BirdKeeperData
	dw BlackbeltData
	dw Green1Data
	dw ProfOakData
	dw ChiefData
	dw ScientistData
	dw GiovanniData
	dw RocketData
	dw CooltrainerMData
	dw CooltrainerFData
	dw BrunoData
	dw BrockData
	dw MistyData
	dw LtSurgeData
	dw ErikaData
	dw KogaData
	dw BlaineData
	dw SabrinaData
	dw GentlemanData
	dw Green2Data
	dw Green3Data
	dw LoreleiData
	dw ChannelerData
	dw AgathaData
	dw LanceData
	assert_table_length NUM_TRAINERS

; if first byte != $FF, then
	; first byte is level (of all pokemon on this team)
	; all the next bytes are pokemon species
	; null-terminated
; if first byte == $FF, then
	; first byte is $FF (obviously)
	; every next two bytes are a level and species
	; null-terminated

YoungsterData:
; Route 3
	db 11, RATTATA, EKANS, 0
	db 14, SPEAROW, 0
; Mt. Moon 1F
	db 12, VENONAT, MAGNEMITE, ZUBAT, 0
; Route 24
	db 16, POLIWAG, EKANS, MACHOP, 0
; Route 25
	db 17, BUTTERFREE, SPEAROW, 0
	db 15, SLOWPOKE, 0
	db 17, MEOWTH, SANDSHREW, 0
; SS Anne 1F Rooms
	db 22, POLIWHIRL, 0
; Route 11
	db 25, EKANS, 0
	db 24, SANDSHREW, ZUBAT, 0
	db 21, NIDORINO, MANKEY, RATICATE, 0
	db 24, PSYDUCK, NIDORINO, 0
; Unused
	db 17, SPEAROW, RATTATA, RATTATA, SPEAROW, 0

BugCatcherData:
; Viridian Forest
	db 6, WEEDLE, CATERPIE, 0
	db 7, WEEDLE, KAKUNA, WEEDLE, 0
	db 9, WEEDLE, 0
; Route 3
	db 10, CATERPIE, WEEDLE, CATERPIE, 0
	db 9, WEEDLE, KAKUNA, CATERPIE, METAPOD, 0
	db 11, CATERPIE, METAPOD, VENONAT, 0
; Mt. Moon 1F
	db 13, WEEDLE, PARAS, 0
	db 12, CATERPIE, METAPOD, BUTTERFREE, 0
; Route 24
	db 14, BUTTERFREE, BEEDRILL, 0
; Route 6
	db 19, PARAS, VENONAT, BEEDRILL, 0
	db 21, BUTTERFREE, 0
; Unused
	db 18, METAPOD, CATERPIE, VENONAT, 0
; Route 9
	db 25, BEEDRILL, BEEDRILL, 0
	db 23, BUTTERFREE, BEEDRILL, PINSIR, 0

LassData:
; Route 3
	db 9, PIDGEY, BELLSPROUT, 0
	db 10, RATTATA, NIDORAN_M, 0
	db 14, JIGGLYPUFF, 0
; Route 4
	db 31, PARAS, PARAS, PARASECT, 0
; Mt. Moon 1F
	db 14, NIDORAN_M, BELLSPROUT, 0
	db 15, CLEFAIRY, 0
; Route 24
	db 17, SPEAROW, NIDORAN_M, POLIWAG, 0
	db 16, PIDGEY, NIDORAN_F, VULPIX, 0
; Route 25
	db 17, NIDORAN_M, SANDSHREW, 0
	db 16, POLIWAG, PIDGEY, ODDISH, 0
; SS Anne 1F Rooms
	db 20, MANKEY, KADABRA, 0
; SS Anne 2F Rooms
	db 21, VOLTORB, RATICATE, 0
; Route 8
	db 33, NIDORINA, POLIWHIRL, 0
	db 33, DODUO, MEOWTH, PERSIAN, 0
	db 31, PIDGEOTTO, HORSEA, NIDORINO, MAGNEMITE, GROWLITHE, 0
	db 34, CLEFAIRY, WIGGLYTUFF, 0
; Celadon Gym
	db 37, GLOOM, WEEPINBELL, 0
	db 37, TANGELA, GLOOM, 0

SailorData:
; SS Anne Stern
	db 21, MACHOP, SHELLDER, 0
	db 20, MACHOP, TENTACOOL, 0
; SS Anne B1F Rooms
	db 23, SHELLDER, 0
	db 20, HORSEA, SHELLDER, TENTACOOL, 0
	db 21, TENTACOOL, STARYU, 0
	db 22, HORSEA, PSYDUCK, POLIWHIRL, 0
	db 23, MACHOP, 0
; Vermilion Gym
	db 23, PIKACHU, MAGNEMITE, 0

JrTrainerMData:
; Pewter Gym
	db  9, DIGLETT, SANDSHREW, 0
; Route 24/Route 25
	db 16, RATTATA, MAGNEMITE, 0
; Route 24
	db 18, MANKEY, MEOWTH, BELLSPROUT, 0
; Route 6
	db 21, WARTORTLE, 0
	db 18, DIGLETT, RATICATE, 0
; Unused
	db 18, DIGLETT, DIGLETT, SANDSHREW, 0
; Route 9
	db 27, GROWLITHE, CHARMELEON, 0
	db 25, RATICATE, DIGLETT, ARBOK, SANDSLASH, 0
; Route 12
	db 39, NIDOKING, GOLDUCK, 0

JrTrainerFData:
; Cerulean Gym
	db 19, GOLDEEN, 0
; Route 6
	db 19, POLIWAG, PIKACHU, 0
	db 19, VULPIX, BELLSPROUT, PIDGEOTTO, 0
; Unused
	db 22, BULBASAUR, 0
; Route 9
	db 26, GLOOM, WEEPINBELL, MANKEY, FEAROW, 0
	db 28, PERSIAN, 0
; Route 10
	db 26, PIKACHU, WIGGLYTUFF, 0
	db 30, PIDGEOTTO, PIKACHU, 0
; Rock Tunnel B1F
	db 28, CLEFABLE, PIDGEOTTO, PERSIAN, 0
	db 29, GLOOM, IVYSAUR, 0
; Celadon Gym
	db 37, IVYSAUR, VENUSAUR, 0
; Route 13
	db 39, PIDGEOTTO, NINETALES, ARBOK, RAICHU, DUGTRIO, 0
	db 41, VENUSAUR, POLIWRATH, 0
	db 40, PRIMEAPE, VILEPLUME, PIDGEOTTO, PIDGEOT, 0
	db 41, SEAKING, POLIWRATH, CHARIZARD, 0
; Route 20
	db 59, SEAKING, GYARADOS, 0
; Rock Tunnel 1F
	db 28, WEEPINBELL, CLEFABLE, 0
	db 28, MEOWTH, SEEL, PIDGEOTTO, 0
	db 28, PIDGEOTTO, MANKEY, RATICATE, FEAROW, 0
; Route 15
	db 45, RHYDON, EXEGGUTOR, VILEPLUME, 0
	db 44, RAICHU, JOLTEON, 0
	db 44, WIGGLYTUFF, 0
	db 45, TANGELA, VILEPLUME, PARASECT, 0
; Route 20
	db 58, TENTACRUEL, BLASTOISE, DEWGONG, 0

PokemaniacData:
; Route 10
	db 30, RHYHORN, LICKITUNG, 0
	db 31, CUBONE, SLOWPOKE, 0
; Rock Tunnel B1F
	db 28, SLOWPOKE, IVYSAUR, SLOWPOKE, 0
	db 30, CHARMELEON, CUBONE, 0
	db 30, MAROWAK, 0
; Victory Road 2F
	db 40, CHARMELEON, LAPRAS, LICKITUNG, 0
; Rock Tunnel 1F
	db 29, CUBONE, SLOWPOKE, 0

SuperNerdData:
; Mt. Moon 1F
	db 13, MAGNEMITE, VOLTORB, 0
; Mt. Moon B2F
	db 16, GRIMER, VOLTORB, ELECTABUZZ, 0
; Route 8
	db 32, VOLTORB, KOFFING, TENTACOOL, PORYGON, 0
	db 31, GRIMER, MUK, MAGNETON, 0
	db 34, KOFFING, 0
; Unused
	db 22, KOFFING, MAGNEMITE, WEEZING, 0
	db 20, MAGNEMITE, MAGNEMITE, KOFFING, MAGNEMITE, 0
	db 24, MAGNEMITE, VOLTORB, 0
; Cinnabar Gym
	db 36, VULPIX, VULPIX, NINETALES, 0
	db 34, PONYTA, CHARMANDER, VULPIX, GROWLITHE, 0
	db 41, RAPIDASH, 0
	db 37, GROWLITHE, VULPIX, 0

HikerData:
; Mt. Moon 1F
	db 14, GEODUDE, MANKEY, ONIX, 0
; Route 25
	db 17, MACHOP, DIGLETT, 0
	db 16, PARAS, RHYHORN, MACHOP, GEODUDE, 0
	db 18, MACHOP, 0
; Route 9
	db 27, GRAVELER, ONIX, 0
	db 26, GRAVELER, MACHOP, RHYHORN, 0
; Route 10
	db 30, GRAVELER, ONIX, 0
	db 30, DUGTRIO, GRAVELER, 0
; Rock Tunnel B1F
	db 29, GRAVELER, RHYHORN, GRAVELER, 0
	db 30, GOLEM, 0
; Route 9/Rock Tunnel B1F
	db 28, MACHOKE, ONIX, 0
; Rock Tunnel 1F
	db 28, GRAVELER, MACHOKE, DUGTRIO, SANDSLASH, 0
	db 29, ONIX, DUGTRIO, GRAVELER, 0
	db 30, DUGTRIO, GRAVELER, 0

BikerData:
; Route 13
	db 40, MAGNETON, CLOYSTER, WEEZING, 0
; Route 14
	db 40, STARMIE, MUK, 0
; Route 15
	db 43, STARYU, SANDSLASH, WEEZING, ELECTRODE, MUK, 0
	db 44, DITTO, PINSIR, WEEZING, 0
; Route 16
	db 40, MUK, WEEZING, 0
	db 42, WEEZING, 0
	db 38, MUK, TENTACRUEL, BEEDRILL, FLAREON, 0
; Route 17
	; From https://www.smogon.com/smog/issue27/glitch:
	; 0E:5FC2 is offset of the ending 0 for this first Biker on Route 17.
	; BaseStats + (BASE_DATA_SIZE) * (000 - 1) = $5FC2;
	; that's the formula from GetMonHeader for the base stats of mon #000.
	; (BaseStats = $43DE and BANK(BaseStats) = $0E.)
	; Finally, PokedexOrder lists 0 as the dex ID for every MissingNo.
	; The result is that this data gets interpreted as the base stats
	; for MissingNo: 0, 33, MUK, 0, 29, VOLTORB, VOLTORB, 0, ..., 28, GRIMER, GRIMER.
	db 38, WEEZING, MAGNETON, ARBOK, 0
	db 42, MUK, 0
	db 40, NINETALES, ELECTABUZZ, 0
	db 41, WEEZING, MUK, 0
	db 41, STARYU, BUTTERFREE, VENOMOTH, PONYTA, WEEZING, 0
; Route 14
	db 39, GOLEM, CLOYSTER, VENOMOTH, WEEZING, 0
	db 40, VICTREEBEL, BLASTOISE, NIDOQUEEN, 0
	db 41, PINSIR, MUK, 0

BurglarData:
; Unused
	db 29, GROWLITHE, VULPIX, 0
	db 33, GROWLITHE, 0
	db 28, VULPIX, CHARMANDER, PONYTA, 0
; Cinnabar Gym
	db 36, GROWLITHE, VULPIX, NINETALES, 0
	db 41, PONYTA, 0
	db 37, VULPIX, GROWLITHE, 0
; Mansion 2F
	db 34, CHARMANDER, CHARMELEON, 0
; Mansion 3F
	db 38, NINETALES, 0
; Mansion B1F
	db 34, GROWLITHE, PONYTA, 0

EngineerData:
; Unused
	db 21, VOLTORB, MAGNEMITE, 0
; Route 11
	db 25, MAGNEMITE, 0
	db 20, MAGNEMITE, KOFFING, MAGNETON, 0

UnusedJugglerData:
; none

FisherData:
; SS Anne 2F Rooms
	db 20, GOLDEEN, TENTACOOL, HORSEA, 0
; SS Anne B1F Rooms
	db 20, TENTACOOL, STARYU, WARTORTLE, 0
; Route 12
	db 39, SEAKING, POLIWRATH, SEADRA, 0
	db 40, SEAKING, TENTACRUEL, 0
	db 42, GYARADOS, 0
	db 39, POLIWRATH, CLOYSTER, SEAKING, SEADRA, 0
; Route 21
	db 28, SEAKING, GOLDEEN, SEAKING, SEAKING, 0
	db 31, SHELLDER, CLOYSTER, 0
	db 27, MAGIKARP, MAGIKARP, MAGIKARP, MAGIKARP, MAGIKARP, MAGIKARP, 0
	db 33, SEAKING, GOLDEEN, 0
; Route 12
	db 40, MAGIKARP, GYARADOS, 0

SwimmerData:
; Cerulean Gym
	db 18, HORSEA, SHELLDER, 0
; Route 19
	db 57, TENTACRUEL, CLOYSTER, 0
	db 57, SEADRA, SEADRA, STARMIE, 0
	db 58, POLIWRATH, RAICHU, 0
	db 56, SEADRA, DRAGONAIR, TENTACRUEL, SEAKING, 0
	db 57, SEAKING, CLOYSTER, GYARADOS, 0
	db 58, SEADRA, GOLDUCK, 0
	db 56, JYNX, RAICHU, STARMIE, SEADRA, TENTACRUEL, 0
; Route 20
	db 59, STARMIE, CLOYSTER, 0
	db 62, STARMIE, 0
	db 57, SEADRA, VENUSAUR, SEADRA, VAPOREON, 0
; Route 21
	db 33, SEADRA, TENTACRUEL, 0
	db 37, STARMIE, 0
	db 33, STARYU, WARTORTLE, 0
	db 32, POLIWHIRL, TENTACOOL, SEADRA, 0

CueBallData:
; Route 16
	db 40, MACHOKE, PRIMEAPE, CHANSEY, 0
	db 41, PRIMEAPE, HYPNO, 0
	db 40, MACHAMP, 0
; Route 17
	db 41, HYPNO, PRIMEAPE, 0
	db 41, PRIMEAPE, MACHOKE, 0
	db 42, MACHAMP, 0
	db 40, PRIMEAPE, SLOWBRO, MACHOKE, TENTACRUEL, 0
	db 40, PRIMEAPE, MACHOKE, 0
; Route 21
	db 31, TENTACOOL, TENTACOOL, TENTACRUEL, 0

GamblerData:
; Route 11
	db 24, POLIWAG, HORSEA, 0
	db 24, BELLSPROUT, ODDISH, 0
	db 24, VOLTORB, MAGNEMITE, 0
	db 24, GROWLITHE, VULPIX, 0
; Route 8
	db 32, STARYU, SEEL, POLIWHIRL, 0
; Unused
	db 22, ONIX, GEODUDE, GRAVELER, 0
; Route 8
	db 33, CHARMELEON, VULPIX, 0

BeautyData:
; Celadon Gym
	db 37, EXEGGCUTE, WEEPINBELL, GLOOM, BEEDRILL, 0
	db 37, WEEPINBELL, PARASECT, 0
	db 36, EXEGGUTOR, 0
; Route 13
	db 40, RATICATE, RAICHU, ARCANINE, 0
	db 42, CLEFABLE, VICTREEBEL, 0
; Route 20
	db 62, SEAKING, 0
	db 58, BLASTOISE, GOLDUCK, CLOYSTER, 0
	db 59, POLIWRATH, SEAKING, 0
; Route 15
	db 45, PIDGEOT, WIGGLYTUFF, 0
	db 45, TANGELA, VENUSAUR, 0
; Unused
	db 33, WEEPINBELL, BELLSPROUT, WEEPINBELL, 0
; Route 19
	db 56, CLOYSTER, GOLDUCK, SEAKING, LAPRAS, POLIWRATH, 0
	db 58, SEAKING, LAPRAS, 0
	db 57, SEAKING, PINSIR, STARMIE, 0
; Route 20
	db 58, SEADRA, STARMIE, VICTREEBEL, 0

PsychicData:
; Saffron Gym
	db 51, KADABRA, SLOWBRO, MR_MIME, ALAKAZAM, 0
	db 54, MR_MIME, HYPNO, 0
	db 53, GOLDUCK, JYNX, STARMIE, 0
	db 56, SLOWBRO, 0

RockerData:
; Vermilion Gym
	db 24, VOLTORB, MAGNEMITE, VOLTORB, 0
; Route 12
	db 40, GOLEM, ELECTRODE, 0

JugglerData:
; Silph Co. 5F
	db 51, KADABRA, MR_MIME, 0
; Victory Road 2F
	db 41, DROWZEE, HYPNO, KADABRA, KADABRA, 0
; Fuchsia Gym
	db 46, HYPNO, WEEZING, TANGELA, VENOMOTH, 0
	db 48, DROWZEE, HYPNO, 0
; Victory Road 2F
	db 48, MR_MIME, 0
; Unused
	db 33, HYPNO, 0
; Fuchsia Gym
	db 49, HYPNO, 0
	db 47, VENOMOTH, KADABRA, 0

TamerData:
; Fuchsia Gym
	db 48, SANDSLASH, ARBOK, 0
	db 47, VENOMOTH, DUGTRIO, VILEPLUME, 0
; Viridian Gym
	db 43, RHYHORN, 0
	db 39, ARBOK, TAUROS, 0
; Victory Road 2F
	db 44, PERSIAN, GOLDUCK, 0
; Unused
	db 42, RHYHORN, PRIMEAPE, ARBOK, TAUROS, 0

BirdKeeperData:
; Route 13
	db 42, FEAROW, DODRIO, 0
	db 40, PIDGEOTTO, PIDGEOT, BUTTERFREE, FEAROW, PIDGEOT, 0
	db 41, PIDGEOTTO, PIDGEOT, DODUO, DODRIO, 0
; Route 14
	db 43, FARFETCHD, 0
	db 41, FEAROW, FEAROW, 0
; Route 15
	db 44, PIDGEOT, FARFETCHD, DODRIO, FEAROW, 0
	db 44, DODRIO, DODRIO, DODRIO, 0
; Route 18
	db 41, PIDGEOT, FEAROW, 0
	db 42, DODRIO, 0
	db 40, GOLBAT, SCYTHER, FEAROW, DODRIO, 0
; Route 20
	db 59, FEAROW, DODRIO, PIDGEOT, 0
; Unused
	db 39, PIDGEOTTO, PIDGEOTTO, PIDGEY, PIDGEOTTO, 0
	db 42, FARFETCHD, FEAROW, 0
; Route 14
	db 40, PIDGEY, DODUO, PIDGEOTTO, 0
	db 38, PIDGEY, SPEAROW, PIDGEY, FEAROW, 0
	db 41, PIDGEOTTO, FEAROW, 0
	db 40, SPEAROW, DODUO, FEAROW, 0

BlackbeltData:
; Fighting Dojo
	db 53, HITMONLEE, HITMONCHAN, 0
	db 48, PRIMEAPE, POLIWRATH, MACHAMP, 0
	db 47, MACHOKE, MACHAMP, 0
	db 50, PRIMEAPE, 0
	db 47, MACHOKE, POLIWRATH, PRIMEAPE, 0
; Viridian Gym
	db 40, MACHOP, MACHOKE, 0
	db 43, MACHOKE, 0
	db 38, MACHOKE, MACHOP, MACHOKE, 0
; Victory Road 2F
	db 43, MACHOKE, MACHOP, MACHOKE, 0

Green1Data:
	db 5, SQUIRTLE, 0
	db 5, BULBASAUR, 0
	db 5, CHARMANDER, 0
; Route 22
	db $FF, 9, PIDGEY, 8, SQUIRTLE, 0
	db $FF, 9, PIDGEY, 8, BULBASAUR, 0
	db $FF, 9, PIDGEY, 8, CHARMANDER, 0
; Cerulean City
	db $FF, 19, PIDGEOTTO, 16, KADABRA, 17, RATTATA, 18, WARTORTLE, 0
	db $FF, 19, PIDGEOTTO, 16, KADABRA, 17, RATTATA, 18, IVYSAUR, 0
	db $FF, 19, PIDGEOTTO, 16, KADABRA, 17, RATTATA, 18, CHARMELEON, 0

ProfOakData:
; Unused
	db $FF, 66, TAUROS, 67, EXEGGUTOR, 68, ARCANINE, 69, BLASTOISE, 70, GYARADOS, 0
	db $FF, 66, TAUROS, 67, EXEGGUTOR, 68, ARCANINE, 69, VENUSAUR, 70, GYARADOS, 0
	db $FF, 66, TAUROS, 67, EXEGGUTOR, 68, ARCANINE, 69, CHARIZARD, 70, GYARADOS, 0

ChiefData:
; none

ScientistData:
; Unused
	db 34, KOFFING, VOLTORB, 0
; Silph Co. 2F
	db 48, MUK, WEEZING, BLASTOISE, ELECTABUZZ, 0
	db 50, MAGNETON, NIDOQUEEN, MAGNETON, 0
; Silph Co. 3F/Mansion 1F
	db 52, ELECTRODE, WEEZING, 0
; Silph Co. 4F
	db 52, ELECTRODE, 0
; Silph Co. 5F
	db 48, MAGNETON, DODRIO, WEEZING, DUGTRIO, 0
; Silph Co. 6F
	db 47, ELECTRODE, VICTREEBEL, MAGNETON, OMASTAR, WEEZING, 0
; Silph Co. 7F
	db 51, ELECTRODE, MUK, 0
; Silph Co. 8F
	db 51, STARMIE, RAICHU, 0
; Silph Co. 9F
	db 50, NINETALES, VENOMOTH, MAGNETON, 0
; Silph Co. 10F
	db 51, WEEZING, VAPOREON, 0
; Mansion 3F
	db 33, MAGNEMITE, MAGNETON, VOLTORB, 0
; Mansion B1F
	db 34, MAGNEMITE, ELECTRODE, 0

GiovanniData:
; Rocket Hideout B4F
	db $FF, 37, ONIX, 38, RHYHORN, 39, KANGASKHAN, 0
; Silph Co. 11F
	db $FF, 57, NIDOKING, 55, PERSIAN, 57, RHYDON, 56, TAUROS, 61, NIDOQUEEN, 0
; Viridian Gym
	db $FF, 50, DUGTRIO, 53, NIDOQUEEN, 53, PERSIAN, 55, NIDOKING, 55, TAUROS, 56, RHYDON, 0

RocketData:
; Mt. Moon B2F
	db 14, DIGLETT, ZUBAT, 0
	db 13, SANDSHREW, RATTATA, VULPIX, 0
	db 13, ZUBAT, PIKACHU, 0
	db 16, RATICATE, 0
; Cerulean City
	db 21, MACHOP, DROWZEE, PIDGEOTTO, 0
; Route 24
	db 17, MACHOP, ZUBAT, DROWZEE, ODDISH, 0
; Game Corner
	db 35, RATICATE, GOLBAT, 0
; Rocket Hideout B1F
	db 35, DROWZEE, MACHOP, 0
	db 35, RATICATE, CLOYSTER, 0
	db 34, GRIMER, KOFFING, KOFFING, 0
	db 34, KADABRA, RATICATE, NINETALES, FEAROW, 0
	db 34, RAICHU, KOFFING, 0
	
; Rocket Hideout B2F
	db 33, PARASECT, KOFFING, DODRIO, GOLBAT, RATICATE, 0
; Rocket Hideout B3F
	db 34, DODUO, RATICATE, HYPNO, 0
	db 36, MACHOKE, PRIMEAPE, 0
; Rocket Hideout B4F
	db 36, PERSIAN, ARBOK, SANDSLASH, 0
	db 36, MACHOKE, SANDSHREW, ARBOK, 0
	db 34, RAICHU, GOLBAT, 0
; Pokémon Tower 7F
	db 39, GOLBAT, ELECTRODE, SCYTHER, 0
	db 40, WEEZING, GOLDUCK, 0
	db 39, ZUBAT, ARCANINE, RATICATE, PERSIAN, 0
; Unused
	db 26, DROWZEE, KOFFING, 0
; Silph Co. 2F
	db 51, MAROWAK, GOLBAT, 0
	db 47, GOLBAT, ARCANINE, NIDOQUEEN, PERSIAN, VICTREEBEL, 0
; Silph Co. 3F
	db 50, RATICATE, HYPNO, NINETALES, 0
; Silph Co. 4F
	db 51, SLOWBRO, ARCANINE, 0
	db 50, ARBOK, VICTREEBEL, DUGTRIO, 0
; Silph Co. 5F
	db 55, ARBOK, 0
	db 55, HYPNO, 0
; Silph Co. 6F
	db 51, MACHAMP, BLASTOISE, 0
	db 50, CLEFABLE, PERSIAN, GOLBAT, 0
; Silph Co. 7F
	db 48, RATICATE, ARBOK, PERSIAN, GOLBAT, 0
	db 51, VILEPLUME, DUGTRIO, 0
	db 51, CHARIZARD, SANDSLASH, 0
; Silph Co. 8F
	db 48, GOLBAT, ARCANINE, PERSIAN, DUGTRIO, 0
	db 50, DODRIO, MUK, ARCANINE, 0
; Silph Co. 9F
	db 50, HYPNO, PIDGEOT, MACHAMP, 0
	db 50, GOLBAT, PERSIAN, HYPNO, 0
; Silph Co. 10F
	db 55, ARCANINE, 0
; Silph Co. 11F
	db 47, PERSIAN, GOLBAT, ARCANINE, VICTREEBEL, DUGTRIO, 0
	db 54, NIDOKING, HYPNO, MAROWAK, 0

CooltrainerMData:
; Viridian Gym
	db 39, NIDORINO, NIDOKING, 0
; Victory Road 3F
	db 43, EXEGGUTOR, CLOYSTER, ARCANINE, 0
	db 43, KINGLER, TENTACRUEL, BLASTOISE, 0
; Unused
	db 45, KINGLER, STARMIE, 0
; Victory Road 1F
	db 42, IVYSAUR, WARTORTLE, CHARMELEON, CHARIZARD, 0
; Unused
	db 44, IVYSAUR, WARTORTLE, CHARMELEON, 0
	db 49, NIDOKING, 0
	db 44, KINGLER, CLOYSTER, 0
; Viridian Gym
	db 39, SANDSLASH, DUGTRIO, 0
	db 43, RHYHORN, 0

CooltrainerFData:
; Celadon Gym
	db 37, WEEPINBELL, GLOOM, VENOMOTH, 0
; Victory Road 3F
	db 43, BELLSPROUT, WEEPINBELL, VICTREEBEL, 0
	db 43, PARASECT, DEWGONG, CHANSEY, 0
; Unused
	db 46, VILEPLUME, BUTTERFREE, 0
; Victory Road 1F
	db 44, PERSIAN, NINETALES, 0
; Unused
	db 45, IVYSAUR, VENUSAUR, 0
	db 45, NIDORINA, NIDOQUEEN, 0
	db 43, PERSIAN, NINETALES, RAICHU, 0

BrunoData:
	db $FF, 53, GOLEM, 55, HITMONCHAN, 55, HITMONLEE, 56, RHYDON, 60, DODRIO, 58, MACHAMP, 0

BrockData:
	db $FF, 10, GEODUDE, 12, ONIX, 0

MistyData:
	db $FF, 18, STARYU, 20, PSYDUCK, 21, STARMIE, 0

LtSurgeData:
	db $FF, 24, VOLTORB, 22, ELECTABUZZ, 24, MAGNEMITE, 27, RAICHU, 0

ErikaData:
	db $FF, 38, VICTREEBEL, 40, TANGELA, 39, VILEPLUME, 38, CLOYSTER, 41, EXEGGUTOR, 0

KogaData:
	db $FF, 48, MUK, 49, PINSIR, 48, VICTREEBEL, 49, NIDOKING, 50, WEEZING, 52, TENTACRUEL, 0

BlaineData:
	db $FF, 49, MAGMAR, 50, NINETALES, 52, RHYDON, 50, RAPIDASH, 51, EXEGGUTOR, 54, ARCANINE, 0

SabrinaData:
	db $FF, 58, KADABRA, 57, MR_MIME, 58, SLOWBRO, 58, GENGAR, 59, HYPNO, 60, ALAKAZAM, 0

GentlemanData:
; SS Anne 1F Rooms
	db 21, GROWLITHE, MAGNEMITE, 0
	db 21, DODUO, NIDORINO, 0
; SS Anne 2F Rooms/Vermilion Gym
	db 23, VOLTORB, 0
; Unused
	db 48, PRIMEAPE, 0
; SS Anne 2F Rooms
	db 20, IVYSAUR, PONYTA, 0

Green2Data:
; SS Anne 2F
	db $FF, 25, PIDGEOTTO, 20, RATICATE, 23, KADABRA, 27, WARTORTLE, 0
	db $FF, 25, PIDGEOTTO, 20, RATICATE, 23, KADABRA, 27, IVYSAUR, 0
	db $FF, 25, PIDGEOTTO, 20, RATICATE, 23, KADABRA, 27, CHARMELEON, 0
; Pokémon Tower 2F
	db $FF, 39, PIDGEOT, 38, ARCANINE, 38, EXEGGUTOR, 36, ALAKAZAM, 40, BLASTOISE, 0
	db $FF, 39, PIDGEOT, 38, GYARADOS, 38, ARCANINE, 36, ALAKAZAM, 40, VENUSAUR, 0
	db $FF, 39, PIDGEOT, 38, EXEGGUTOR, 38, GYARADOS, 36, ALAKAZAM, 40, CHARIZARD, 0
; Silph Co. 7F
	db $FF, 59, PIDGEOT, 57, RHYDON, 56, ARCANINE, 55, EXEGGUTOR, 53, ALAKAZAM, 60, BLASTOISE, 0
	db $FF, 59, PIDGEOT, 57, RHYDON, 56, GYARADOS, 55, ARCANINE, 53, ALAKAZAM, 60, VENUSAUR, 0
	db $FF, 59, PIDGEOT, 57, RHYDON, 56, EXEGGUTOR, 55, GYARADOS, 53, ALAKAZAM, 60, CHARIZARD, 0
; Route 22
	db $FF, 47, PIDGEOT, 45, RHYHORN, 45, GROWLITHE, 47, EXEGGCUTE, 50, ALAKAZAM, 53, BLASTOISE, 0
	db $FF, 47, PIDGEOT, 45, RHYHORN, 45, GYARADOS, 47, GROWLITHE, 50, ALAKAZAM, 53, VENUSAUR, 0
	db $FF, 47, PIDGEOT, 45, RHYHORN, 45, EXEGGCUTE, 47, GYARADOS, 50, ALAKAZAM, 53, CHARIZARD, 0

Green3Data:
	db $FF, 61, PIDGEOT, 59, ALAKAZAM, 61, RHYDON, 61, ARCANINE, 63, EXEGGUTOR, 65, BLASTOISE, 0
	db $FF, 61, PIDGEOT, 59, ALAKAZAM, 61, RHYDON, 61, GYARADOS, 63, ARCANINE, 65, VENUSAUR, 0
	db $FF, 61, PIDGEOT, 59, ALAKAZAM, 61, RHYDON, 61, EXEGGUTOR, 63, GYARADOS, 65, CHARIZARD, 0

LoreleiData:
	db $FF, 54, DEWGONG, 53, CLOYSTER, 54, SLOWBRO, 56, JYNX, 56, STARMIE, 56, LAPRAS, 0

ChannelerData:
; Unused
	db 22, GASTLY, 0
	db 24, GASTLY, 0
	db 23, GASTLY, GASTLY, 0
	db 24, GASTLY, 0
; Pokémon Tower 3F
	db 37, GASTLY, 0
	db 38, GASTLY, 0
; Unused
	db 24, HAUNTER, 0
; Pokémon Tower 3F
	db 39, GASTLY, 0
; Pokémon Tower 4F
	db 37, HAUNTER, 0
	db 38, GASTLY, CUBONE, 0
; Unused
	db 24, GASTLY, 0
; Pokémon Tower 4F
	db 38, GASTLY, 0
; Unused
	db 24, GASTLY, 0
; Pokémon Tower 5F
	db 39, HAUNTER, 0
; Unused
	db 24, GASTLY, 0
; Pokémon Tower 5F
	db 38, HAUNTER, 0
	db 39, HAUNTER, 0
	db 39, HAUNTER, 0
; Pokémon Tower 6F
	db 38, CUBONE, KADABRA, HAUNTER, 0
	db 39, HAUNTER, 0
	db 40, GENGAR, 0
; Saffron Gym
	db 54, GENGAR, GENGAR, 0
	db 56, GENGAR, 0
	db 53, GENGAR, MAROWAK, SLOWBRO, 0

AgathaData:
	db $FF, 56, GENGAR, 56, GOLBAT, 55, HAUNTER, 58, ARBOK, 60, GENGAR, 0

LanceData:
	db $FF, 58, GYARADOS, 56, DRAGONITE, 56, CHARIZARD, 60, AERODACTYL, 62, DRAGONITE, 64, MEW, 0
