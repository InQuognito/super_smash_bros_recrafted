function ssbrc:logic/pre_game/fighter_select/count_players

function ssbrc:logic/pre_game/fighter_select/participation/logic

execute if score game_stage temp matches 0..1 run title @a[tag=room.fighter_select] actionbar [{"translate":"ssbrc.lobby.time_until_start","color":"gold"},{"score":{"name":"countdown","objective":"timer"},"color":"yellow"},{"translate":"s","color":"gold"}]
