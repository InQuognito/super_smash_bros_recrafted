damage @s 5.0 ssbrc:projectile by @a[tag=self,limit=1]

tag @s add raptorBoosted
execute positioned ~ ~0.5 ~ summon minecraft:armor_stand run function ssbrc:series/f_zero/captainfalcon/logic/abilities/raptor_boost/launch
tag @s remove raptorBoosted

function ssbrc:series/f_zero/captainfalcon/logic/abilities/raptor_boost/raycast/abort

playsound ssbrc:fighters.captainfalcon.raptor_boost.hit player @a
