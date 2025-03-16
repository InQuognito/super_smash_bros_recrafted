scoreboard players add @s[predicate=ssbrc:flag/sneaking,predicate=!ssbrc:flag/in_air] charge.2 1
execute if score @s charge.2 >= altered_beast.pounce.threshold const run particle minecraft:item{item:"minecraft:dirt"} ~ ~0.01 ~ 0.2 0.2 0.2 0.0 2 normal @a

function ssbrc:logic/fighter/jump/super_jump/calculate
execute if score @s charge.2 >= altered_beast.pounce.threshold const if score pounce.falloff temp >= altered_beast.pounce.falloff const run function ssbrc:fighter/altered_beast/logic/weretiger/pounce/charge

scoreboard players add @s[scores={charge.3=1..}] charge.3 1
execute if entity @s[tag=!silenced,scores={charge.3=15..}] run function ssbrc:fighter/altered_beast/logic/weretiger/pounce/activate
