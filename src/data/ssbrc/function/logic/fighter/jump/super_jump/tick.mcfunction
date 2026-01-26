scoreboard players add @s[predicate=ssbrc:flag/sneaking,predicate=ssbrc:flag/on_ground] charge.1 1

execute unless score @s charge.1 matches 1.. run return fail

execute if score @s charge.1 < #super_mario_bros.super_jump const run return fail
$execute if score @s charge.1 = #super_mario_bros.super_jump const run function ssbrc:fighter/$(fighter)/super_jump/charge with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

particle minecraft:glow ~ ~.01 ~ .2 .2 .2 0 2 normal @a

function ssbrc:logic/fighter/jump/super_jump/calculate
execute if score #super_jump.falloff temp matches 200.. run function ssbrc:logic/fighter/jump/super_jump/reset
