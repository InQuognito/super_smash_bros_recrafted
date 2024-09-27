scoreboard players add @s[predicate=ssbrc:flag/sneaking,predicate=!ssbrc:flag/in_air] charge.2 1
execute if score @s charge.2 >= altered_beast.pounce.threshold vars run particle minecraft:item{item:"minecraft:dirt"} ~ ~0.01 ~ 0.2 0.2 0.2 0.0 2 normal @a

function ssbrc:logic/fighters/jump/super_jump/calculate
execute if score @s charge.2 >= altered_beast.pounce.threshold vars if score pounce.falloff temp >= altered_beast.pounce.falloff vars run function ssbrc:fighters/altered_beast/logic/weretiger/pounce/charge

scoreboard players add @s[scores={charge.3=1..}] charge.3 1
execute if entity @s[scores={charge.3=15..}] run function ssbrc:fighters/altered_beast/logic/weretiger/pounce/activate
