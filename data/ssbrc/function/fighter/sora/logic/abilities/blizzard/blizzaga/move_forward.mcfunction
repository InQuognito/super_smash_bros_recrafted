execute unless block ~ ~ ~ #ssbrc:passthrough run return run kill @s

particle minecraft:dust{color:[0.6,0.9,1.0],scale:1.0} ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a
particle minecraft:snowflake ~ ~ ~ 0.1 0.1 0.1 0.025 1 normal @a

execute positioned ~-0.1 ~-0.1 ~-0.1 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.8 ~-0.8 ~-0.8 if entity @s[dx=0] run function ssbrc:fighter/sora/logic/abilities/blizzard/blizzaga/hit
execute if score entity_hit temp matches 1 run return run function ssbrc:fighter/sora/logic/abilities/blizzard/blizzaga/kill

teleport @s ^ ^ ^0.25

scoreboard players remove n temp 1
execute if score n temp matches 1.. at @s run function ssbrc:fighter/sora/logic/abilities/blizzard/blizzaga/move_forward
