scoreboard players add @s[predicate=ssbrc:flag/sneaking,predicate=ssbrc:flag/on_ground] charge.1 1

execute unless score @s charge.1 matches 1.. run return -1

$execute if score @s charge.1 >= $(fighter).super_jump.threshold const run particle minecraft:glow ~ ~.01 ~ .2 .2 .2 0 2 normal @a

$execute if score @s charge.1 = $(fighter).super_jump.threshold const run function ssbrc:fighter/$(fighter)/super_jump/charge

function ssbrc:logic/fighter/jump/super_jump/calculate
$execute if score @s charge.1 >= $(fighter).super_jump.threshold const if score super_jump.falloff temp >= $(fighter).super_jump.falloff const run function ssbrc:fighter/$(fighter)/super_jump/reset
