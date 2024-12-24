function ssbrc:logic/pre_game/fighter_select/count_players

execute if score players temp matches ..0 run function ssbrc:logic/pre_game/fighter_select/check_participation/no_players

execute if score players temp matches 1.. if score fighter_picked temp = players temp run function ssbrc:logic/pre_game/fighter_select/check_participation/quickstart

execute unless score game_stage temp matches 0 if score players temp matches 2.. if score fighter_picked temp matches 1.. if score fighter_picked temp < players temp if score @s influence matches 1.. run function ssbrc:logic/pre_game/fighter_select/check_participation/reset

execute if score game_stage temp matches 0..1 run title @a[tag=room.fighter_select] actionbar [{"translate":"ssbrc.lobby.time_until_start","color":"gold"},{"score":{"name":"countdown","objective":"timer"},"color":"yellow"},{"translate":"s","color":"gold"}]
