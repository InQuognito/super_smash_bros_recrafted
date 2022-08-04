particle minecraft:dust 1.0 1.0 0.0 2.0 ~ ~ ~ 0.0 0.0 0.0 0.0 1

execute store result entity @s Rotation[1] float 0.25 run scoreboard players get @s point

execute if score @s point < #pikachu.thunderJoltMaxRotation vars run scoreboard players operation @s point -= @s slope
execute if score @s point > #pikachu.thunderJoltMaxRotation vars run scoreboard players operation @s point = #pikachu.thunderJoltMaxRotation vars
execute if score @s point < #pikachu.thunderJoltMaxRotation vars run scoreboard players remove @s slope 20

execute if score @s point > 0 integers unless block ~ ~-0.15 ~ #ssbrc:passthrough run function ssbrc:series/pokemon/pikachu/logic/abilities/thunder_jolt/bounce

execute rotated as @s run teleport @s ^ ^ ^0.5

execute positioned ~-0.15 ~-0.15 ~-0.15 as @a[tag=alive,scores={respawn=..0},dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] unless score @s id = @e[type=minecraft:marker,tag=thunderJolt,sort=nearest,limit=1] id run tag @s add damage.thunderJolt

scoreboard players add @s temp 1
kill @s[scores={temp=80..}]
