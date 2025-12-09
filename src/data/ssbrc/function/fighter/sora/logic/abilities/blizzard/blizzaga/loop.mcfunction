execute unless block ~ ~ ~ #ssbrc:passthrough run return 0

particle minecraft:dust{color:[.6,.9,1],scale: 1} ~ ~ ~ 0 0 0 0 1 force @a
particle minecraft:snowflake ~ ~ ~ .1 .1 .1 0.025 1 normal @a

execute positioned ~-0.1 ~-0.1 ~-0.1 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-0.8 ~-0.8 ~-0.8 if entity @s[dx=0] run function ssbrc:fighter/sora/logic/abilities/blizzard/blizzaga/hit
execute if score entity_hit temp matches 1 run return run scoreboard players reset entity_hit temp

scoreboard players remove n temp 1
execute if score n temp matches 1.. positioned ^ ^ ^.25 run function ssbrc:fighter/sora/logic/abilities/blizzard/blizzaga/loop
