execute unless predicate ssbrc:flag/sneaking run return run function ssbrc:game/fighter/_logic/jump/super_jump/reset

execute unless score @s immobile matches 1.. run scoreboard players add @s[predicate=ssbrc:flag/grounded,predicate=ssbrc:flag/sneaking] charge.1 1

execute if score @s charge.1 matches 1 run function ssbrc:game/fighter/_logic/effects/immobile/activate {duration: 1000000}

execute if score @s charge.1 < #super_mario_bros.super_jump const run return fail
execute if score @s charge.1 = #super_mario_bros.super_jump const run function ssbrc:game/fighter/_logic/jump/super_jump/charge with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

particle minecraft:glow ~ ~.01 ~ .2 .2 .2 0 2 normal @a
