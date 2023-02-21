execute as @a[tag=room.characterSelect,tag=!characterPicked] run function ssbrc:logic/pre_game/character_select/decide_character

scoreboard players set $global id 0
execute as @r[predicate=ssbrc:ingame,team=!spectator,tag=!idSet] run function ssbrc:logic/id/set

execute positioned 0.0 0.0 0.0 run function ssbrc:logic/pre_game/map_voting/load
