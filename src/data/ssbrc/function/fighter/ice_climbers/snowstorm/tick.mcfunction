particle minecraft:dust{color:[.6,.9,1],scale: 1} ~ ~ ~ 0 0 0 0 1 force @a
particle minecraft:snowflake ~ ~ ~ .1 .1 .1 0.025 1 normal @a

execute unless block ~ ~ ~ #ssbrc:passthrough run return run kill @s

execute positioned ~-.1 ~-.1 ~-.1 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-.8 ~-.8 ~-.8 if entity @s[dx=0] run function ssbrc:fighter/ice_climbers/snowstorm/hit
execute if score #entity_hit temp matches 1 run return run kill @s

teleport @s ^ ^ ^.25

scoreboard players add @s temp 1
kill @s[scores={temp=20..}]
