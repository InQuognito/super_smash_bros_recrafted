scoreboard players operation @s point *= -1 const
scoreboard players set @s slope 0
particle minecraft:item{item:"minecraft:ice"} ~ ~ ~ 0 0 0 0.1 15 force @a

execute unless block ~ ~0.3 ~ #ssbrc:passthrough run function ssbrc:fighter/luigi/logic/abilities/ice_ball/kill
