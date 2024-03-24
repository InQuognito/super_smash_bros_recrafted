scoreboard players add @s[tag=!silenced,predicate=ssbrc:flag/sneaking,predicate=!ssbrc:flag/in_air] charge.2 1
execute if score @s charge.2 >= altered_beast.super_jump.threshold vars at @s run particle minecraft:item minecraft:stone ~ ~0.01 ~ 0.2 0.2 0.2 0.0 2 normal @a

execute if score @s charge.2 = altered_beast.super_jump.threshold vars run function ssbrc:fighters/altered_beast/logic/waretiger/super_jump/charge

function ssbrc:logic/fighters/move_distance
execute if score @s charge.2 >= altered_beast.super_jump.threshold vars if score move_distance temp >= altered_beast.super_jump.falloff vars run function ssbrc:fighters/altered_beast/logic/waretiger/super_jump/reset

scoreboard players add @s[scores={charge.3=1..}] charge.3 1
execute if entity @s[scores={charge.3=15..}] run function ssbrc:fighters/altered_beast/logic/waretiger/super_jump/activate
