execute unless block ~ ~-0.1 ~ #ssbrc:passthrough run return run function ssbrc:item/cracker_launcher/explode

particle minecraft:dust_color_transition{from_color:[1.0,1.0,0.0],to_color:[1.0,1.0,1.0],scale:1.0} ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] run scoreboard players set entity_hit temp 1
execute if score entity_hit temp matches 1 run return run function ssbrc:item/cracker_launcher/explode

scoreboard players add @s temp 1
kill @s[scores={temp=100..}]
