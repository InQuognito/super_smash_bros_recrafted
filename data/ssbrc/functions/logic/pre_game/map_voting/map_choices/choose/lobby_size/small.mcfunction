scoreboard players set max random 11
function ssbrc:math/rng/lcg

execute if score result random matches 0 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:area_effect_cloud,tag=voteCounter,tag=flatZone,limit=1] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/flat_zone
execute if score result random matches 1 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:area_effect_cloud,tag=voteCounter,tag=icicleMountain,limit=1] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/icicle_mountain
execute if score result random matches 2 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:area_effect_cloud,tag=voteCounter,tag=magicant,limit=1] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/magicant
execute if score result random matches 3 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:area_effect_cloud,tag=voteCounter,tag=mementos,limit=1] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/mementos
execute if score result random matches 4 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:area_effect_cloud,tag=voteCounter,tag=miiverse,limit=1] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/miiverse
execute if score result random matches 5 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:area_effect_cloud,tag=voteCounter,tag=palletTown,limit=1] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/pallet_town
execute if score result random matches 6 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:area_effect_cloud,tag=voteCounter,tag=palutenasTemple,limit=1] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/palutenas_temple
execute if score result random matches 7 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:area_effect_cloud,tag=voteCounter,tag=planetZebes,limit=1] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/planet_zebes
execute if score result random matches 8 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:area_effect_cloud,tag=voteCounter,tag=pyrosphere,limit=1] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/pyrosphere
execute if score result random matches 9 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:area_effect_cloud,tag=voteCounter,tag=spearPillar,limit=1] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/spear_pillar
execute if score result random matches 10 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:area_effect_cloud,tag=voteCounter,tag=towerOfFate,limit=1] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/tower_of_fate

execute unless score $mapChosen temp matches 1 run function ssbrc:logic/pre_game/map_voting/map_choices/choose/lobby_size/small
execute if score $mapChosen temp matches 1 run function ssbrc:logic/pre_game/map_voting/map_choices/success
