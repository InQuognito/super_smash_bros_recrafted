scoreboard players operation @s point *= -1 const
scoreboard players set @s slope 0

execute unless block ~ ~0.6 ~ #ssbrc:passthrough run function ssbrc:fighter/donkey_kong/logic/abilities/orange_grenade/explode

playsound ssbrc:fighter.donkey_kong.orange_grenade.bounce player @a
