scoreboard players set max random 11
function ssbrc:math/rng/lcg

execute if score result random matches 0 unless score $mapChosen temp matches 1 if entity @s[tag=flatZone] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/flat_zone
execute if score result random matches 1 unless score $mapChosen temp matches 1 if entity @s[tag=icicleMountain] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/icicle_mountain
execute if score result random matches 2 unless score $mapChosen temp matches 1 if entity @s[tag=magicant] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/magicant
execute if score result random matches 3 unless score $mapChosen temp matches 1 if entity @s[tag=mementos] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/mementos
execute if score result random matches 4 unless score $mapChosen temp matches 1 if entity @s[tag=miiverse] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/miiverse
execute if score result random matches 5 unless score $mapChosen temp matches 1 if entity @s[tag=palletTown] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/pallet_town
execute if score result random matches 6 unless score $mapChosen temp matches 1 if entity @s[tag=palutenasTemple] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/palutenas_temple
execute if score result random matches 7 unless score $mapChosen temp matches 1 if entity @s[tag=planetZebes] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/planet_zebes
execute if score result random matches 8 unless score $mapChosen temp matches 1 if entity @s[tag=pyrosphere] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/pyrosphere
execute if score result random matches 9 unless score $mapChosen temp matches 1 if entity @s[tag=spearPillar] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/spear_pillar
execute if score result random matches 10 unless score $mapChosen temp matches 1 if entity @s[tag=towerOfFate] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/tower_of_fate

execute unless score $mapChosen temp matches 1 run function ssbrc:logic/pre_game/map_voting/map_choices/choose/lobby_size/small
execute if score $mapChosen temp matches 1 run function ssbrc:logic/pre_game/map_voting/map_choices/success
