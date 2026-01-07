function ssbrc:logic/pre_game/fighter_select/participation/logic

execute if score game_stage temp matches 0..1 as @a if dimension ssbrc:fighter_select run function ssbrc:logic/pre_game/fighter_select/countdown
