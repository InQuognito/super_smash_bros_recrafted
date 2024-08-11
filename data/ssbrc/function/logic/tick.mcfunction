function ssbrc:logic/tick/lobby/credits

execute as @a[scores={debug=1..}] run function ssbrc:logic/tick/triggers/debug

# Tick during certain game stages
execute unless score game_stage temp matches 2.. as @a run function ssbrc:logic/tick/triggers/lobby
execute if score game_stage temp matches 3 run function ssbrc:logic/tick/stages/before_start with storage ssbrc:temp game.stage
execute if score game_stage temp matches 4 run function ssbrc:logic/tick/game
execute if score game_stage temp matches 5 run function ssbrc:logic/tick/post_game

execute as @a[gamemode=adventure] run function ssbrc:logic/tick/players

#execute as @e[type=minecraft:villager,tag=training_dummy] at @s run function ssbrc:logic/training_dummy/tick
execute as @e[type=minecraft:text_display,tag=training_dummy.damage_number] at @s run function ssbrc:logic/training_dummy/damage_number/tick

# Reset Players
execute as @a unless score @s world_time = current world_time run function ssbrc:logic/join

execute store result score current world_time run time query gametime
execute as @a store result score @s world_time run time query gametime

execute as @a unless score @s hard_resets = num hard_resets run function ssbrc:logic/player_data/temp/reset/force_reset

execute as @a[tag=!loaded] run function ssbrc:logic/resets/players

execute if score game_mode options matches ..0 run scoreboard players set game_mode options 1
