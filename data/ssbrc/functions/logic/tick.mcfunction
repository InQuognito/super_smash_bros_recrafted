function ssbrc:logic/tick/lobby/credits

execute as @a[scores={debug=1..}] run function ssbrc:logic/tick/triggers/debug

# Tick during certain game stages
execute unless score game_stage temp matches 2.. as @a run function ssbrc:logic/tick/triggers/lobby
execute if score game_stage temp matches 3 run function ssbrc:logic/tick/countdown
execute if score game_stage temp matches 4 run function ssbrc:logic/tick/ingame
execute if score game_stage temp matches 5 run function ssbrc:logic/tick/post_game

execute if score stage_select timer matches 1.. run scoreboard players add stage_select timer 1
execute if score stage_select timer matches 7 run function ssbrc:logic/pre_game/stage_select/prepare
execute if score stage_select timer matches 7.. run scoreboard players reset stage_select timer

execute as @a[gamemode=adventure] run function ssbrc:logic/tick/players

# Reset Players
execute as @a unless score @s world_time = current world_time run function ssbrc:logic/join

execute store result score current world_time run time query gametime
execute as @a store result score @s world_time run time query gametime

execute as @a unless score @s hard_resets = num hard_resets run function ssbrc:logic/resets/player_data/force_reset

execute as @a[tag=!loaded] run function ssbrc:logic/resets/players

execute if score game_mode options matches ..0 run scoreboard players set game_mode options 1
