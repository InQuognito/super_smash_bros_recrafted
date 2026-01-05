execute unless block ~ ~-.1 ~ #ssbrc:passthrough run return run function ssbrc:smash_item/freezie/shatter

particle minecraft:dust_color_transition{from_color: [0,.5,1],to_color: [1,1,1],scale: 1} ~ ~ ~ .2 .2 .2 0 3 normal @a

execute positioned ~-.15 ~-.15 ~-.15 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-.7 ~-.7 ~-.7 if entity @s[dx=0] run function ssbrc:smash_item/freezie/hit
execute if score #entity_hit temp matches 1 run return run function ssbrc:smash_item/freezie/shatter

scoreboard players add @s temp 1
kill @s[scores={temp=100..}]
