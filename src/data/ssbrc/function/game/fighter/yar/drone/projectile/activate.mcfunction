teleport @s ~ ~ ~ ~ ~

execute positioned ^ ^ ^.75 summon minecraft:marker run function ssbrc:game/fighter/yar/drone/projectile/init

scoreboard players set @s cooldown 8

playsound ssbrc:generic_fire player @a
