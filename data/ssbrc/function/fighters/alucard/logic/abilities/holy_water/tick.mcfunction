particle minecraft:soul_fire_flame ~ ~ ~ 0.5 0.2 0.5 0.01 25 force @a

execute positioned ~-0.25 ~-0.25 ~-0.25 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] run function ssbrc:logic/damage/fire {amount:"8.0",burning:"40",type:"generic",kb_resist:"0.0"}

teleport @s ^ ^ ^0.3

scoreboard players add @s temp 1
kill @s[scores={temp=60..}]
