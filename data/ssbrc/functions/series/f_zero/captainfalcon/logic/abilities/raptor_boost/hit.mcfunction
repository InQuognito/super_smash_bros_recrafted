damage @s 5.0 ssbrc:projectile by @p[tag=self]

execute positioned ~ ~0.5 ~ summon minecraft:armor_stand run function ssbrc:series/f_zero/captainfalcon/logic/abilities/raptor_boost/launch

scoreboard players set @p[tag=self] duration.1 2

playsound ssbrc:fighters.captainfalcon.raptor_boost.hit player @a
