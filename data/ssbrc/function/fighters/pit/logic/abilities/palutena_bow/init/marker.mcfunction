teleport @s ~ ~ ~ ~ ~

execute rotated as @s positioned 0.0 0.0 0.0 run teleport @s ^ ^ ^2.75

data modify storage ssbrc:data Motion set from entity @s Pos

execute positioned ^ ^ ^1 summon minecraft:spectral_arrow run function ssbrc:fighters/pit/logic/abilities/palutena_bow/init/projectile

kill @s

playsound ssbrc:fighters.pit.palutena_bow.activate player @a
