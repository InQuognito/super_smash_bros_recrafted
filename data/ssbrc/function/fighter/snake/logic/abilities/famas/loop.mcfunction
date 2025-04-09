execute unless block ~ ~ ~ #ssbrc:passthrough run return 0

particle minecraft:dust_color_transition{from_color:[0.5,0.5,0.5],to_color:[1.0,1.0,1.0],scale:0.5} ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a

execute positioned ~-0.05 ~-0.05 ~-0.05 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-0.9 ~-0.9 ~-0.9 if entity @s[dx=0] run function ssbrc:logic/damage/generic {amount:"1.0",type:"generic",kb_resist:"0.9",source:" by @a[tag=self,limit=1]"}
execute if score entity_hit temp matches 1 run return 0

scoreboard players remove n temp 1
execute if score n temp matches 1.. positioned ^ ^ ^0.25 rotated ~ ~0.0025 run function ssbrc:fighter/snake/logic/abilities/famas/loop
