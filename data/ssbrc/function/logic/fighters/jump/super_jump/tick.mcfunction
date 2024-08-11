scoreboard players add @s[predicate=ssbrc:flag/sneaking,predicate=!ssbrc:flag/in_air] charge.1 1
$execute if score @s charge.1 >= $(fighter).super_jump.threshold vars run particle minecraft:glow ~ ~0.01 ~ 0.2 0.2 0.2 0.0 2 normal @a

$execute if score @s charge.1 = $(fighter).super_jump.threshold vars run function ssbrc:fighters/$(fighter)/logic/abilities/super_jump/charge

function ssbrc:logic/fighters/jump/super_jump/calculate
$execute if score @s charge.1 >= $(fighter).super_jump.threshold vars if score super_jump.falloff temp >= $(fighter).super_jump.falloff vars run function ssbrc:fighters/$(fighter)/logic/abilities/super_jump/reset
