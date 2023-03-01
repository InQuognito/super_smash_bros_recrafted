scoreboard players set max random 15
function ssbrc:math/rng/lcg

execute if score result random matches 0 unless score $mapChosen temp matches 1 if entity @s[tag=bowsersCastle] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/bowsers_castle
execute if score result random matches 1 unless score $mapChosen temp matches 1 if entity @s[tag=castleSiege] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/castle_siege
execute if score result random matches 2 unless score $mapChosen temp matches 1 if entity @s[tag=draculasCastle] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/draculas_castle
execute if score result random matches 3 unless score $mapChosen temp matches 1 if entity @s[tag=dreamLand] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/dream_land
execute if score result random matches 4 unless score $mapChosen temp matches 1 if entity @s[tag=frozenHijinx] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/frozen_hijinx
execute if score result random matches 5 unless score $mapChosen temp matches 1 if entity @s[tag=gardenOfHope] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/garden_of_hope
execute if score result random matches 6 unless score $mapChosen temp matches 1 if entity @s[tag=greatBay] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/great_bay
execute if score result random matches 7 unless score $mapChosen temp matches 1 if entity @s[tag=greenHillZone] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/green_hill_zone
execute if score result random matches 8 unless score $mapChosen temp matches 1 if entity @s[tag=hyruleCastle] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/hyrule_castle
execute if score result random matches 9 unless score $mapChosen temp matches 1 if entity @s[tag=jungleJapes] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/jungle_japes
execute if score result random matches 10 unless score $mapChosen temp matches 1 if entity @s[tag=pacMaze] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/pac_maze
execute if score result random matches 11 unless score $mapChosen temp matches 1 if entity @s[tag=saturnValley] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/saturn_valley
execute if score result random matches 12 unless score $mapChosen temp matches 1 if entity @s[tag=sectorZ] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/sector_z
execute if score result random matches 13 unless score $mapChosen temp matches 1 if entity @s[tag=shadowMosesIsland] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/shadow_moses_island
execute if score result random matches 14 unless score $mapChosen temp matches 1 if entity @s[tag=wilyCastle] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/wily_castle

execute unless score $mapChosen temp matches 1 run function ssbrc:logic/pre_game/map_voting/map_choices/choose/lobby_size/large
execute if score $mapChosen temp matches 1 run function ssbrc:logic/pre_game/map_voting/map_choices/success
