execute unless block ~ ~ ~ #ssbrc:passthrough run return run function ssbrc:smash_item/steel_diver/explode

particle minecraft:dust{color: [0,.75,1], scale: 1} ^ ^ ^-.5 .1 .1 .1 0 5 normal @a
particle minecraft:bubble ^ ^ ^-.5 .2 .2 .2 0 2 normal @a

execute positioned ~-.15 ~-.15 ~-.15 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-.7 ~-.7 ~-.7 if entity @s[dx=0] run scoreboard players set #entity_hit temp 1
execute if score #entity_hit temp matches 1 run return run function ssbrc:smash_item/steel_diver/explode

teleport @s[scores={temp=..19}] ^ ^ ^.01
teleport @s[scores={temp=20..}] ^ ^ ^.15

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. at @s run function ssbrc:smash_item/steel_diver/move_forward
