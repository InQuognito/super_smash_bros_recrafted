execute if entity @s[tag=flat_zone] run function ssbrc:logic/pre_game/stage_select/featured/stages/flat_zone
execute if entity @s[tag=icicle_mountain] run function ssbrc:logic/pre_game/stage_select/featured/stages/icicle_mountain
execute if entity @s[tag=magicant] run function ssbrc:logic/pre_game/stage_select/featured/stages/magicant
execute if entity @s[tag=mementos] run function ssbrc:logic/pre_game/stage_select/featured/stages/mementos
execute if entity @s[tag=miiverse] run function ssbrc:logic/pre_game/stage_select/featured/stages/miiverse
execute if entity @s[tag=pallet_town] run function ssbrc:logic/pre_game/stage_select/featured/stages/pallet_town
execute if entity @s[tag=palutenas_temple] run function ssbrc:logic/pre_game/stage_select/featured/stages/palutenas_temple
execute if entity @s[tag=planet_zebes] run function ssbrc:logic/pre_game/stage_select/featured/stages/planet_zebes
execute if entity @s[tag=pyrosphere] run function ssbrc:logic/pre_game/stage_select/featured/stages/pyrosphere
execute if entity @s[tag=spear_pillar] run function ssbrc:logic/pre_game/stage_select/featured/stages/spear_pillar
execute if entity @s[tag=tower_of_fate] run function ssbrc:logic/pre_game/stage_select/featured/stages/tower_of_fate

teleport @s ~ ~0.75 ~
tag @s add selected

execute as @e[type=minecraft:marker,tag=stage_chooser,limit=1] at @s run function ssbrc:logic/pre_game/stage_select/featured/success
