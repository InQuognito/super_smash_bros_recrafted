execute unless block ~ ~-0.1 ~ #ssbrc:passthrough run tag @s add hit_ground

execute as @e[tag=!self,tag=!hit_ground,predicate=ssbrc:flag/targets,distance=..1] run function ssbrc:logic/damage/player {amount:"6.0",type:"pierce",kb_resist:"0.0"}

scoreboard players add @s[tag=hit_ground] timer 1
execute if entity @s[tag=hit_ground,scores={timer=1}] run function ssbrc:logic/fighter/shockwave/low
kill @s[scores={timer=20..}]

scoreboard players add @s[tag=!hit_ground] temp 1
kill @s[scores={temp=200..}]
