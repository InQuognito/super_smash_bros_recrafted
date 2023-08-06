scoreboard players operation @s point *= -1 integers
scoreboard players set @s slope 0

execute unless block ~ ~0.3 ~ #ssbrc:passthrough run function ssbrc:fighters/luigi/logic/abilities/ice_ball/kill
