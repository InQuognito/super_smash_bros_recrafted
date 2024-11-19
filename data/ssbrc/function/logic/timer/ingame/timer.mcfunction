# Game Time
execute if score game_mode options matches 1 run scoreboard players add game_time timer 1

# Time Battle
execute if score game_mode options matches 2 run function ssbrc:logic/timer/ingame/time_battle
