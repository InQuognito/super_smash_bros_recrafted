execute unless block ~ ~ ~ #ssbrc:passthrough run return run kill @s

particle minecraft:fishing ^ ^ ^ 0.3 0.05 0.3 0.01 5 normal @a

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] run function ssbrc:logic/damage/generic {amount:"3.0",type:"generic",kb_resist:"0.0",source:" by @a[tag=self,limit=1]"}
execute if score entity_hit temp matches 1 run return run kill @s

teleport @s ^ ^ ^1.5

scoreboard players operation display temp = @s temp
scoreboard players operation display temp %= 6 const
execute if score display temp matches 0 run function ssbrc:fighter/greninja/logic/abilities/water_shuriken/animation/1
execute if score display temp matches 2 run function ssbrc:fighter/greninja/logic/abilities/water_shuriken/animation/2
execute if score display temp matches 4 run function ssbrc:fighter/greninja/logic/abilities/water_shuriken/animation/3
scoreboard players reset display temp

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
