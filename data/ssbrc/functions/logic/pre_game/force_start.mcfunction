execute as @a[tag=room.characterSelect,tag=!characterPicked] run function ssbrc:logic/pre_game/character_select/decide_character

scoreboard players set $global id 0
execute as @r[tag=alive,tag=!idSet] run function ssbrc:logic/id/set

tag @a[tag=alive] remove room.characterSelect
tag @a[tag=alive] add room.mapVoting
execute positioned 0.0 0.0 0.0 run function ssbrc:logic/pre_game/map_voting/load
