execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] run function ssbrc:fighters/donkey_kong/logic/abilities/barrel/explode

execute store result entity @s Rotation[1] float 0.25 run scoreboard players get @s point

execute if score @s point < #donkey_kong.barrelMaxRotation vars run scoreboard players operation @s point -= @s slope
execute if score @s point > #donkey_kong.barrelMaxRotation vars run scoreboard players operation @s point = #donkey_kong.barrelMaxRotation vars
execute if score @s point < #donkey_kong.barrelMaxRotation vars run scoreboard players remove @s slope 20

execute if entity @s[scores={point=1..}] unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:fighters/donkey_kong/logic/abilities/barrel/bounce

execute rotated as @s run teleport @s ^ ^ ^0.25

scoreboard players add @s temp 1
execute at @s[scores={temp=100..}] run function ssbrc:fighters/donkey_kong/logic/abilities/barrel/explode

scoreboard players operation #display temp = @s temp
scoreboard players operation #display temp %= 6 integers
execute if score #display temp matches 0 run function ssbrc:fighters/donkey_kong/logic/abilities/barrel/animation/1
execute if score #display temp matches 2 run function ssbrc:fighters/donkey_kong/logic/abilities/barrel/animation/2
execute if score #display temp matches 4 run function ssbrc:fighters/donkey_kong/logic/abilities/barrel/animation/3
scoreboard players reset #display temp
