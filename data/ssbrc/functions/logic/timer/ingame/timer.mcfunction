# Game Time
execute if score game_mode options matches 1 run scoreboard players add gameTime timer 1

# Time Battle
execute if score game_mode options matches 2..3 run function ssbrc:logic/timer/ingame/time_battle

# Fighters
execute as @a[predicate=ssbrc:flag/player] run function ssbrc:logic/timer/ingame/fighters
