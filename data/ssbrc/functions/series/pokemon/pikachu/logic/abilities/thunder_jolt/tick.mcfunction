particle minecraft:dust_color_transition 0.5 1.0 1.0 1.5 1.0 1.0 1.0 ~ ~ ~ 0.15 0.15 0.15 0.0 10 normal @a
particle minecraft:electric_spark ~ ~ ~ 0.2 0.2 0.2 0.05 5 normal @a

execute store result entity @s Rotation[1] float 0.25 run scoreboard players get @s point

execute if score @s point < #pikachu.thunderJoltMaxRotation vars run scoreboard players operation @s point -= @s slope
execute if score @s point > #pikachu.thunderJoltMaxRotation vars run scoreboard players operation @s point = #pikachu.thunderJoltMaxRotation vars
execute if score @s point < #pikachu.thunderJoltMaxRotation vars run scoreboard players remove @s slope 20

execute if score @s point > 0 integers unless block ~ ~-0.15 ~ #ssbrc:passthrough run function ssbrc:series/pokemon/pikachu/logic/abilities/thunder_jolt/bounce

execute rotated as @s run teleport @s ^ ^ ^1

execute positioned ~-0.25 ~-0.25 ~-0.25 as @a[predicate=ssbrc:flag/player,dx=0] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] unless score @s id = @e[type=minecraft:marker,tag=thunderJolt,sort=nearest,limit=1] id run tag @s add damage.thunderJolt

scoreboard players add @s temp 1
kill @s[scores={temp=80..}]
