execute store result entity @s Rotation[0] float -1.0 run data get entity @s Rotation[0]
scoreboard players set @s slope 0

execute unless block ~ ~0.6 ~ #ssbrc:passthrough run kill @s
