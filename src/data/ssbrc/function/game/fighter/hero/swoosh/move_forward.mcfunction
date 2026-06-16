particle minecraft:small_gust ~ ~ ~ .2 .2 .2 0 3 normal @a

execute unless block ~ ~ ~ #ssbrc:passthrough run return run kill @s

execute if entity @s positioned ~-.5 ~-.5 ~-.5 as @e[tag=!self,predicate=ssbrc:target,dx=0] run function ssbrc:fighter/hero/swoosh/hit
execute if score #entity_hit temp matches 1 run return run kill @s

teleport @s ^ ^ ^.25

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. at @s run function ssbrc:fighter/hero/swoosh/move_forward
