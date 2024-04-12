function ssbrc:logic/pre_game/fighter_select/count_players
execute if score game_stage temp matches 2.. if score players.playing temp matches 0 run function ssbrc:logic/reset
execute if score game_stage temp matches 2..4 if score players.playing temp matches 1 unless score singleplayer options matches 1 as @a[tag=alive,limit=1] run function ssbrc:logic/post_game/end_early

execute if score game_stage temp matches 0..1 run function ssbrc:logic/timer/fighter_select
execute if score game_stage temp matches 2 run function ssbrc:logic/timer/stage_select/timer
execute if score game_stage temp matches 3 run function ssbrc:logic/timer/start_countdown
execute if score game_stage temp matches 4 run function ssbrc:logic/timer/ingame/timer

execute if score game_stage temp matches 0..4 run scoreboard players remove countdown timer 1
schedule function ssbrc:logic/timer 1s replace
