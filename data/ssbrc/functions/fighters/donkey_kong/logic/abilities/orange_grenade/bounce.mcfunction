scoreboard players operation @s point *= -1 integers
scoreboard players set @s slope 0

execute unless block ~ ~0.6 ~ #ssbrc:passthrough at @s run function ssbrc:fighters/donkey_kong/logic/abilities/orange_grenade/explode

playsound ssbrc:fighters.donkey_kong.orange_grenade.bounce player @a
