kill @s

particle minecraft:flash{color:[ 1, 1, 1, 1 ]} ~ ~ ~ 0 0 0 1 1 force @a
particle minecraft:electric_spark ~ ~ ~ 0 0 0 1 50 normal @a

execute as @e[predicate=!ssbrc:id_match,predicate=ssbrc:target,distance=..2] run function ssbrc:fighter/hero/zapple/hit
