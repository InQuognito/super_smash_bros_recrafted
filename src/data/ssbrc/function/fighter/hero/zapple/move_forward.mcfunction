particle minecraft:electric_spark ~ ~ ~ .2 .2 .2 .25 3 force @a

execute unless block ~ ~ ~ #ssbrc:passthrough run return run kill @s

execute positioned ~-.15 ~-.15 ~-.15 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-.7 ~-.7 ~-.7 if entity @s[dx=0] run function ssbrc:fighter/hero/zapple/hit
execute if score #entity_hit temp matches 1 run return run kill @s

teleport @s ^ ^ ^.25

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. at @s run function ssbrc:fighter/hero/zapple/move_forward
