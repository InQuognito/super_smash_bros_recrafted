execute unless block ~ ~ ~ #ssbrc:passthrough run return run kill @s

particle minecraft:dust_color_transition{from_color:[0.4,0.9,1.0],to_color:[1.0,1.0,1.0],scale:0.4} ~ ~ ~ 0.1 0.1 0.1 0.0 50 force @a
particle minecraft:dust_color_transition{from_color:[0.4,0.9,1.0],to_color:[1.0,1.0,1.0],scale:0.75} ~ ~ ~ 0.1 0.1 0.1 0.0 1 force @a
particle minecraft:snowflake ^ ^ ^ ^ ^500000 ^-1000000 0.0000002 0 force @a

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] run function ssbrc:logic/damage/frostbite {amount:"6.0",type:"generic",kb_resist:"0.0",source:" by @a[tag=self,limit=1]"}
execute if score entity_hit temp matches 1 run return run kill @s

teleport @s ^ ^ ^0.2

scoreboard players add @s temp 1
kill @s[scores={temp=45..}]
