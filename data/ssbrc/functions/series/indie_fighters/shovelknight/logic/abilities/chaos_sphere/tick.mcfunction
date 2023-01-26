particle minecraft:dust 0 0.408 0.055 2.0 ~ ~ ~ 0.0 0.0 0.0 0.0 1

execute store result entity @s Rotation[1] float 0.25 run scoreboard players get @s point

execute if score @s point < #shovelknight.chaosSphereMaxRotation vars run scoreboard players operation @s point -= @s slope
execute if score @s point > #shovelknight.chaosSphereMaxRotation vars run scoreboard players operation @s point = #shovelknight.chaosSphereMaxRotation vars
execute if score @s point < #shovelknight.chaosSphereMaxRotation vars run scoreboard players remove @s slope 20

execute if score @s point > 0 integers unless block ~ ~-0.15 ~ #ssbrc:passthrough run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/chaos_sphere/bounce

execute rotated ~ 0.0 unless block ~-0.1 ~ ~ #ssbrc:passthrough run execute store result entity @s Rotation[0] float -1.0 run data get entity @s Rotation[0]
execute rotated ~ 0.0 unless block ~0.1 ~ ~ #ssbrc:passthrough run execute store result entity @s Rotation[0] float -1.0 run data get entity @s Rotation[0]
execute rotated ~ 0.0 unless block ~ ~ ~-0.1 #ssbrc:passthrough run execute store result entity @s Rotation[0] float -1.0 run data get entity @s Rotation[0]
execute rotated ~ 0.0 unless block ~ ~ ~0.1 #ssbrc:passthrough run execute store result entity @s Rotation[0] float -1.0 run data get entity @s Rotation[0]

execute rotated as @s run teleport @s ^ ^ ^0.3

execute positioned ~-0.375 ~-0.375 ~-0.375 as @e[predicate=ssbrc:flag/targets,dx=0] positioned ~-0.25 ~-0.25 ~-0.25 if entity @s[dx=0] unless score @s id = @e[type=minecraft:marker,tag=chaosSphere,sort=nearest,limit=1] id run tag @s add damage.chaosSphere

scoreboard players add @s temp 1
kill @s[scores={temp=200..}]
