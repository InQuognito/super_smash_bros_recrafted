execute unless block ~ ~ ~ #ssbrc:passthrough run return run kill @s

particle minecraft:flame ~ ~ ~ 0.5 0.5 0.5 0.01 100 force @a
particle minecraft:dust_color_transition{from_color:[1.0,0.5,0.0],to_color:[1.0,1.0,1.0],scale:0.75} ~ ~ ~ 0.25 0.25 0.25 0.0 50 normal @a
particle minecraft:smoke ~ ~ ~ 0.5 0.5 0.5 0.01 25 normal @a

execute positioned ~-1 ~-1 ~-1 as @e[tag=!self,predicate=ssbrc:target,dx=1] run function ssbrc:logic/damage/fire {amount:"20.0",burning:"60",type:"generic",kb_resist:"0.0",source:" by @a[tag=self,limit=1]"}
execute if score entity_hit temp matches 1 run return run kill @s

teleport @s ^ ^ ^0.5

scoreboard players add @s temp 1
kill @s[scores={temp=40..}]
