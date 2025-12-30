execute positioned ~ ~.5 ~ facing ~ ~-1 ~ run function ssbrc:fighter/pikachu/thunder_jolt/1
scoreboard players operation @s point *= -1 const
scoreboard players set @s slope 0

execute unless block ~ ~.5 ~ #ssbrc:passthrough run kill @s
