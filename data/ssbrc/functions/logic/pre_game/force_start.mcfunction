execute as @a[tag=room.characterSelect] run function ssbrc:logic/pre_game/character_select/force_selection

scoreboard players set $global id 0
execute as @r[predicate=ssbrc:ingame,team=!spectator,tag=!idSet] run function ssbrc:logic/id/set

execute if score players.playing temp matches ..0 positioned 0.0 0.0 0.0 run function ssbrc:logic/pre_game/character_select/start/force_random
execute unless score players.playing temp matches ..0 positioned 0.0 0.0 0.0 run function ssbrc:logic/pre_game/map_voting/load
