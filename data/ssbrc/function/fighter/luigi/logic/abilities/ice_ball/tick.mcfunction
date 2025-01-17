particle minecraft:dust_color_transition{from_color:[0.4,0.9,1.0],to_color:[1.0,1.0,1.0],scale:0.75} ~ ~ ~ 0.05 0.05 0.05 0.0 20 force @a
particle minecraft:snowflake ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a

execute positioned ~-0.375 ~-0.375 ~-0.375 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-0.25 ~-0.25 ~-0.25 if entity @s[dx=0] run function ssbrc:fighter/luigi/logic/abilities/ice_ball/hit
execute if score entity_hit temp matches 1 run return run kill @s

execute store result entity @s Rotation[1] float 0.3 run scoreboard players get @s point

execute if score @s point < luigi.ice_ball.rotation const run scoreboard players operation @s point -= @s slope
execute if score @s point > luigi.ice_ball.rotation const run scoreboard players operation @s point = luigi.ice_ball.rotation const
execute if score @s point < luigi.ice_ball.rotation const run scoreboard players remove @s slope 5

execute if entity @s[scores={point=1..}] unless block ~ ~-0.3 ~ #ssbrc:passthrough run function ssbrc:fighter/luigi/logic/abilities/ice_ball/bounce

execute rotated as @s run teleport @s ^ ^ ^0.3

scoreboard players add @s temp 1
execute if score @s temp matches 120.. run function ssbrc:fighter/luigi/logic/abilities/ice_ball/kill
