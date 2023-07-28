function ssbrc:logic/pre_game/character_select/count_players
execute if score gameStage temp matches 2.. if score players temp matches 0 run function ssbrc:logic/post_game/reset

execute if score gameStage temp matches 0..1 run function ssbrc:logic/timer/character_select
execute if score gameStage temp matches 2 run function ssbrc:logic/timer/map_voting/timer
execute if score gameStage temp matches 3 run function ssbrc:logic/timer/start_countdown
execute if score gameStage temp matches 4 run function ssbrc:logic/timer/ingame/timer

execute if score gameStage temp matches 0..4 run scoreboard players remove countdown timer 1
schedule function ssbrc:logic/timer 1s replace
