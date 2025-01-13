execute if score players.ingame temp matches ..0 run return run function ssbrc:logic/pre_game/fighter_select/participation/no_players

execute if score game_stage temp matches ..0 if score players temp matches 1.. if score fighter_picked temp = players temp run return run function ssbrc:logic/pre_game/fighter_select/participation/quickstart

execute unless score game_stage temp matches 0 if score players temp matches 2.. if score fighter_picked temp matches 1.. if score fighter_picked temp < players temp if score @s influence matches 1.. run function ssbrc:logic/pre_game/fighter_select/participation/reset
