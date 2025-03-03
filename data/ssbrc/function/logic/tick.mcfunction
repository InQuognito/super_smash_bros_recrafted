execute as @e[type=minecraft:item_display,name=sandbag,scores={animation=1..},limit=1] run function ssbrc:logic/player/selector/events/sandbag/tick

function ssbrc:logic/lobby/credits/tick

execute as @a[scores={debug=1..}] run function ssbrc:logic/game/options/debug/trigger

# Tick during certain game stage
execute unless score game_stage temp matches 2.. as @a run function ssbrc:logic/lobby/trigger
execute if score game_stage temp matches 3 run function ssbrc:logic/stage/tick/before_start with storage ssbrc:temp game.stage
execute if score game_stage temp matches 4 run function ssbrc:logic/game/tick
execute if score game_stage temp matches 5 run function ssbrc:logic/post_game/tick

execute as @a[gamemode=adventure] run function ssbrc:logic/player/tick

# Training Dummy
execute as @e[type=minecraft:text_display,tag=training_dummy.damage_number] at @s run function ssbrc:logic/training_dummy/damage_number/tick

# Reset Players
scoreboard players operation old_online temp = online temp

execute as @a unless score @s world_time = current world_time run function ssbrc:logic/player/join

execute store result score online temp if entity @a
execute if score online temp < old_online temp run function ssbrc:logic/player/leave

execute store result score current world_time run time query gametime
execute as @a store result score @s world_time run time query gametime

execute as @a unless score @s hard_resets = num hard_resets run function ssbrc:admin/reset_player

execute as @a[tag=!loaded] run function ssbrc:logic/player/reset

execute if score game_mode options matches ..0 run scoreboard players set game_mode options 1
