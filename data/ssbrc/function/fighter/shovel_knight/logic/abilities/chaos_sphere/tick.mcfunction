particle minecraft:dust{color:[0.0,0.5,0.0],scale:2.0} ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a

execute positioned ~-0.375 ~-0.375 ~-0.375 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.25 ~-0.25 ~-0.25 if entity @s[dx=0] run function ssbrc:fighter/shovel_knight/logic/abilities/chaos_sphere/hit
execute if score entity_hit temp matches 1 run return run kill @s

execute store result entity @s Rotation[1] float 0.25 run scoreboard players get @s point

execute if score @s point < shovel_knight.chaos_sphere.rotation const run scoreboard players operation @s point -= @s slope
execute if score @s point > shovel_knight.chaos_sphere.rotation const run scoreboard players operation @s point = shovel_knight.chaos_sphere.rotation const
execute if score @s point < shovel_knight.chaos_sphere.rotation const run scoreboard players remove @s slope 20

execute if score @s point matches 1.. unless block ~ ~-0.15 ~ #ssbrc:passthrough_barrier run function ssbrc:fighter/shovel_knight/logic/abilities/chaos_sphere/bounce

execute at @s rotated ~ 0.0 unless block ~-0.3 ~ ~ #ssbrc:passthrough_barrier store result entity @s Rotation[0] float -1.0 run data get entity @s Rotation[0]
execute at @s rotated ~ 0.0 unless block ~0.3 ~ ~ #ssbrc:passthrough_barrier store result entity @s Rotation[0] float -1.0 run data get entity @s Rotation[0]
execute at @s rotated ~ 0.0 unless block ~ ~ ~-0.3 #ssbrc:passthrough_barrier store result entity @s Rotation[0] float -1.0 run data get entity @s Rotation[0]
execute at @s rotated ~ 0.0 unless block ~ ~ ~0.3 #ssbrc:passthrough_barrier store result entity @s Rotation[0] float -1.0 run data get entity @s Rotation[0]

execute at @s rotated as @s run teleport @s ^ ^ ^0.3

scoreboard players add @s temp 1
kill @s[scores={temp=200..}]
