execute as @a[tag=room.fighter_select] run function ssbrc:logic/pre_game/fighter_select/force_selection

execute if score players.ingame temp matches ..0 positioned 0.0 0.0 0.0 run function ssbrc:logic/pre_game/fighter_select/start/force_random
execute unless score players.ingame temp matches ..0 positioned 0.0 0.0 0.0 run function ssbrc:logic/pre_game/stage_select/load
