scoreboard players set max random 21
function ssbrc:math/rng/lcg

execute if score result random matches 0 unless score $mapChosen temp matches 1 if entity @s[tag=acropolisGraveyard] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/acropolis_graveyard
execute if score result random matches 1 unless score $mapChosen temp matches 1 if entity @s[tag=bowsersCastle] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/bowsers_castle
execute if score result random matches 2 unless score $mapChosen temp matches 1 if entity @s[tag=castleSiege] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/castle_siege
execute if score result random matches 3 unless score $mapChosen temp matches 1 if entity @s[tag=draculasCastle] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/draculas_castle
execute if score result random matches 4 unless score $mapChosen temp matches 1 if entity @s[tag=flatZone] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/flat_zone
execute if score result random matches 5 unless score $mapChosen temp matches 1 if entity @s[tag=frozenHijinx] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/frozen_hijinx
execute if score result random matches 6 unless score $mapChosen temp matches 1 if entity @s[tag=greatPlateau] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/great_plateau
execute if score result random matches 7 unless score $mapChosen temp matches 1 if entity @s[tag=greenHillZone] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/green_hill_zone
execute if score result random matches 8 unless score $mapChosen temp matches 1 if entity @s[tag=jungleJapes] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/jungle_japes
execute if score result random matches 9 unless score $mapChosen temp matches 1 if entity @s[tag=luigisMansion] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/luigis_mansion
execute if score result random matches 10 unless score $mapChosen temp matches 1 if entity @s[tag=mementos] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/mementos
execute if score result random matches 11 unless score $mapChosen temp matches 1 if entity @s[tag=mushroomKingdom] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/mushroom_kingdom
execute if score result random matches 12 unless score $mapChosen temp matches 1 if entity @s[tag=pacMaze] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/pac_maze
execute if score result random matches 13 unless score $mapChosen temp matches 1 if entity @s[tag=palletTown] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/pallet_town
execute if score result random matches 14 unless score $mapChosen temp matches 1 if entity @s[tag=palutenasTemple] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/palutenas_temple
execute if score result random matches 15 unless score $mapChosen temp matches 1 if entity @s[tag=planetZebes] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/planet_zebes
execute if score result random matches 16 unless score $mapChosen temp matches 1 if entity @s[tag=saturnValley] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/saturn_valley
execute if score result random matches 17 unless score $mapChosen temp matches 1 if entity @s[tag=sectorZ] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/sector_z
execute if score result random matches 18 unless score $mapChosen temp matches 1 if entity @s[tag=suzakuCastle] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/suzaku_castle
execute if score result random matches 19 unless score $mapChosen temp matches 1 if entity @s[tag=planetEpp] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/planet_epp
execute if score result random matches 20 unless score $mapChosen temp matches 1 if entity @s[tag=yggdrasilsAltar] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/yggdrasils_altar

execute unless score $mapChosen temp matches 1 run function ssbrc:logic/pre_game/map_voting/map_choices/choose/lobby_size/medium
execute if score $mapChosen temp matches 1 run function ssbrc:logic/pre_game/map_voting/map_choices/success
