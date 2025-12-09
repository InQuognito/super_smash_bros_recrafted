execute unless block ~ ~-0.1 ~ #ssbrc:passthrough run return run function ssbrc:smash_item/cracker_launcher/explode

particle minecraft:dust_color_transition{from_color: [1,1,0],to_color: [1,1,1],scale: 1} ~ ~ ~ 0 0 0 0 1 force @a

execute positioned ~-.15 ~-.15 ~-.15 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-.7 ~-.7 ~-.7 if entity @s[dx=0] run scoreboard players set entity_hit temp 1
execute if score entity_hit temp matches 1 run return run function ssbrc:smash_item/cracker_launcher/explode

scoreboard players add @s temp 1
kill @s[scores={temp=100..}]
