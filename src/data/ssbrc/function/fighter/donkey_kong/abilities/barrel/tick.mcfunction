execute positioned ~-0.75 ~-0.75 ~-0.75 if entity @e[tag=!self,predicate=ssbrc:target,dx=0.5] positioned ~.75 ~.75 ~.75 run function ssbrc:fighter/donkey_kong/abilities/barrel/explode

execute store result entity @s Rotation[1] float .25 run scoreboard players get @s point

execute if score @s point < donkey_kong.barrel.rotation const run scoreboard players operation @s point -= @s slope
execute if score @s point > donkey_kong.barrel.rotation const run scoreboard players operation @s point = donkey_kong.barrel.rotation const
execute if score @s point < donkey_kong.barrel.rotation const run scoreboard players remove @s slope 20

execute if score @s point matches 1.. unless block ~ ~-0.1 ~ #ssbrc:passthrough_barrier run function ssbrc:fighter/donkey_kong/abilities/barrel/bounce

execute rotated as @s run teleport @s ^ ^ ^0.25

scoreboard players add @s temp 1
execute if score @s temp matches 100.. run function ssbrc:fighter/donkey_kong/abilities/barrel/explode
