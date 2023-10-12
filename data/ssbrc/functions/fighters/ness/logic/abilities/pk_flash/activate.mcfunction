execute positioned ~ ~2.5 ~ summon minecraft:marker run function ssbrc:fighters/ness/logic/abilities/pk_flash/init

scoreboard players set @s cooldown.2 9999
scoreboard players set @s cooldown.3 1

playsound ssbrc:fighters.ness.pk_flash.activate player @a
