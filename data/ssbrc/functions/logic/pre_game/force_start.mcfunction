execute as @a[tag=room.characterSelect,tag=!characterPicked] run function ssbrc:logic/pre_game/character_select/decide_character

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/map_voting/goto

scoreboard players set $global id 0
execute as @r[tag=alive,tag=!idSet] run function ssbrc:logic/id/set

execute positioned 0.0 0.0 0.0 run function ssbrc:logic/pre_game/map_voting/load
