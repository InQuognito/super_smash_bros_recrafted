scoreboard players operation @s point *= -1 integers
scoreboard players set @s slope 0

execute unless block ~ ~0.6 ~ #ssbrc:passthrough at @s run function ssbrc:series/donkey_kong/donkeykong/logic/abilities/barrel/explode
