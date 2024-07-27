execute if entity @s[tag=!gold] run particle minecraft:smoke ~ ~ ~ 0.05 0.05 0.05 0.05 1 normal @a
execute if entity @s[tag=gold] run particle minecraft:dust_color_transition{from_color:[0.5,0.5,0.0],to_color:[1.0,1.0,0.0],scale:0.5} ~ ~ ~ 0.05 0.05 0.05 0.0 1 normal @a

execute unless block ~ ~-0.1 ~ #ssbrc:passthrough unless entity @s[tag=hit_ground] run function ssbrc:fighters/king_k_rool/logic/abilities/blunderbuss/land

execute if entity @s[tag=!hit_ground] positioned ~-0.4 ~-0.4 ~-0.4 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.2 ~-0.2 ~-0.2 if entity @s[dx=0] run function ssbrc:logic/damage/player {amount:"6.0",type:"pierce",kb_resist:"0.0"}

execute if entity @s[tag=!hit_ground,scores={temp=41}] run function ssbrc:fighters/king_k_rool/logic/abilities/blunderbuss/drop

teleport @s[tag=!hit_ground,scores={temp=..40}] ^ ^ ^0.2

scoreboard players add @s[tag=hit_ground] timer 1
tp @s[scores={timer=60..}] ~ ~-0.05 ~
kill @s[scores={timer=70..}]

scoreboard players add @s temp 1
kill @s[scores={temp=120..}]
