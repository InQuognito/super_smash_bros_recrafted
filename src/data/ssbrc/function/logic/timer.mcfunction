execute if score game_stage temp matches 2.. if score players temp matches 0 run function ssbrc:reset
execute if score game_stage temp matches 2..4 if score players.ingame temp matches 1 unless data storage ssbrc:data option{singleplayer: true} as @a[tag=alive,limit=1] run function ssbrc:logic/post_game/end_early

execute if score game_stage temp matches 0..1 run function ssbrc:logic/pre_game/fighter_select/timer
execute if score game_stage temp matches 2 run function ssbrc:logic/pre_game/stage_select/timer
execute if score game_stage temp matches 3 run function ssbrc:logic/game/timer/countdown/iterate
execute if score game_stage temp matches 4 run function ssbrc:logic/game/timer

execute if score game_stage temp matches 0..4 run scoreboard players remove countdown timer 1
schedule function ssbrc:logic/timer 1s replace
