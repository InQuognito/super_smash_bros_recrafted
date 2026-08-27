scoreboard players operation #old_online temp = #online temp
scoreboard players operation #old_players temp = #players temp

execute in ssbrc:tutorial positioned 0 0 0 run function ssbrc:tutorial/tick

function ssbrc:game/logic/lobby/credits/tick

# Tick during certain game stage
execute unless score #game_stage temp matches 2.. as @a run function ssbrc:game/logic/lobby/trigger
execute if score #game_stage temp matches 3 run function ssbrc:game/logic/stage/tick/before_start with storage ssbrc:temp game.stage
execute if score #game_stage temp matches 4.. run function ssbrc:game/logic/game_tick

# Training Dummy
execute as @e[type=minecraft:text_display,tag=training_dummy.damage_number] at @s run function ssbrc:game/logic/training_dummy/damage_number/tick

execute as @e[type=minecraft:interaction] at @s run function ssbrc:game/entity/player/_logic/interaction/get

# Reset Players
execute as @a unless score @s world_time = #current world_time run function ssbrc:game/entity/player/_logic/join

function ssbrc:game/logic/pre_game/fighter_select/count/tick
execute if score #online temp < #old_online temp run function ssbrc:game/entity/player/_logic/leave
execute if score #players temp < #old_players temp run function ssbrc:game/entity/player/_logic/leave

execute store result score #current world_time run time query gametime
execute as @a store result score @s world_time run time query gametime

execute as @a unless score @s hard_resets = #num hard_resets run function ssbrc:admin/reset_player

execute as @a[tag=!loaded] run function ssbrc:game/entity/player/_logic/reset
