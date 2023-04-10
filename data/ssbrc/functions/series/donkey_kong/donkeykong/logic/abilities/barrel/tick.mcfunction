execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] as @e[type=minecraft:armor_stand,tag=barrel,sort=nearest,limit=1] at @s run function ssbrc:series/donkey_kong/donkeykong/logic/abilities/barrel/explode

execute store result entity @s Rotation[1] float 0.25 run scoreboard players get @s point

execute if score @s point < #donkeykong.barrelMaxRotation vars run scoreboard players operation @s point -= @s slope
execute if score @s point > #donkeykong.barrelMaxRotation vars run scoreboard players operation @s point = #donkeykong.barrelMaxRotation vars
execute if score @s point < #donkeykong.barrelMaxRotation vars run scoreboard players remove @s slope 20

execute if score @s point > 0 integers unless block ~ ~-0.6 ~ #ssbrc:passthrough run function ssbrc:series/donkey_kong/donkeykong/logic/abilities/barrel/bounce

execute rotated as @s run teleport @s ^ ^ ^0.25

scoreboard players add @s temp 1
execute at @s[scores={temp=100..}] run function ssbrc:series/donkey_kong/donkeykong/logic/abilities/barrel/explode
