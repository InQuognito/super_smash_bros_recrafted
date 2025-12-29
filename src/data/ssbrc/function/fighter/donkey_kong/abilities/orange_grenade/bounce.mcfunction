scoreboard players operation @s point *= -1 const
scoreboard players set @s slope 0

execute unless block ~ ~0.6 ~ #ssbrc:passthrough_barrier run function ssbrc:fighter/donkey_kong/abilities/orange_grenade/explode

playsound ssbrc:fighter.donkey_kong.orange_grenade.bounce player @a
