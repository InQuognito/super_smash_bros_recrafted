teleport @s ~ ~ ~ ~ ~

execute positioned ^ ^ ^0.5 summon minecraft:marker run function ssbrc:fighter/yar/logic/abilities/drone/projectile/init

scoreboard players set @s cooldown 8

playsound ssbrc:generic_fire player @a
