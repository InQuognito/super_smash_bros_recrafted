scoreboard players operation @s point *= -1 const
scoreboard players set @s slope 0

execute unless block ~ ~0.1 ~ #ssbrc:passthrough run function ssbrc:fighter/donkey_kong/logic/abilities/barrel/explode

playsound ssbrc:fighter.donkey_kong.barrel.bounce player @a
