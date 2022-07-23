#scoreboard players operation @s point *= -1 integers
scoreboard players set @s point -60
scoreboard players set @s slope 0

execute unless block ~ ~0.6 ~ #ssbrc:passthrough run kill @s
