particle minecraft:small_flame ^ ^ ^-0.25 0.025 0.025 0.025 0.0 5 normal @a
particle minecraft:smoke ^ ^ ^-0.3 0.0 0.0 0.0 0.0 1 normal @a

execute unless block ^ ^ ^0.1 #ssbrc:passthrough run function ssbrc:fighters/mega_man/logic/abilities/drill_bomb/explode

execute positioned ~-0.25 ~-0.25 ~-0.25 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0,sort=nearest,limit=1] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] at @e[type=minecraft:item_display,tag=drill_bomb,sort=nearest,limit=1] run function ssbrc:fighters/mega_man/logic/abilities/drill_bomb/hit
execute if score entity_hit temp matches 1 run kill @s

teleport @s ^ ^ ^0.5

scoreboard players add @s temp 1
execute if score @s temp matches 40.. run kill @s
