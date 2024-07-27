execute unless entity @s[tag=pk_freeze.split] run particle minecraft:dust_color_transition{from_color:[0.4,0.9,1.0],to_color:[1.0,1.0,1.0],scale:0.75} ~ ~ ~ 0.05 0.05 0.05 0.0 25 force @a
execute if entity @s[tag=pk_freeze.split] run particle minecraft:dust_color_transition{from_color:[0.4,0.9,1.0],to_color:[1.0,1.0,1.0],scale:0.25} ~ ~ ~ 0.03 0.03 0.03 0.0 10 force @a

execute unless block ~ ~ ~ #ssbrc:passthrough run kill @s

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] run function ssbrc:logic/damage/frostbite {amount:"6.0",type:"generic",kb_resist:"0.0"}
execute if score entity_hit temp matches 1 run kill @s

execute if entity @s[tag=!pk_freeze.split,scores={temp=30..}] run function ssbrc:fighters/giegue/logic/abilities/pk_freeze/split

teleport @s ^ ^ ^0.5

scoreboard players add @s temp 1
kill @s[tag=pk_freeze.split,scores={temp=15..}]
