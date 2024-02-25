particle minecraft:dust_color_transition 0.4 0.9 1.0 0.75 1.0 1.0 1.0 ~ ~ ~ 0.05 0.05 0.05 0.0 25 force @a

execute positioned ~-0.375 ~-0.375 ~-0.375 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.25 ~-0.25 ~-0.25 if entity @s[dx=0] run function ssbrc:fighters/luigi/logic/abilities/ice_ball/hit
function ssbrc:logic/fighters/checks/hit

execute store result entity @s Rotation[1] float 0.3 run scoreboard players get @s point

execute if score @s point < #luigi.ice_ballMaxRotation vars run scoreboard players operation @s point -= @s slope
execute if score @s point > #luigi.ice_ballMaxRotation vars run scoreboard players operation @s point = #luigi.ice_ballMaxRotation vars
execute if score @s point < #luigi.ice_ballMaxRotation vars run scoreboard players remove @s slope 5

execute if entity @s[scores={point=1..}] unless block ~ ~-0.3 ~ #ssbrc:passthrough run function ssbrc:fighters/luigi/logic/abilities/ice_ball/bounce

execute rotated as @s run teleport @s ^ ^ ^0.3

scoreboard players add @s temp 1
execute if entity @s[scores={temp=120..}] run function ssbrc:fighters/luigi/logic/abilities/ice_ball/kill
