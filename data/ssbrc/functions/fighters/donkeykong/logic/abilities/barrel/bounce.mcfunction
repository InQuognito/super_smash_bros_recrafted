scoreboard players operation @s point *= -1 integers
scoreboard players set @s slope 0

execute unless block ~ ~0.1 ~ #ssbrc:passthrough at @s run function ssbrc:fighters/donkeykong/logic/abilities/barrel/explode

playsound ssbrc:fighters.donkeykong.barrel.bounce player @a
