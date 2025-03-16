scoreboard players operation @s point *= -1 const
scoreboard players set @s slope 0

particle minecraft:lava ~ ~ ~ 0 0 0 1 1 force @a
particle minecraft:smoke ~ ~-.45 ~ 0.25 0 0.25 0 5 force @a

execute unless block ~ ~0.6 ~ #ssbrc:passthrough run kill @s
