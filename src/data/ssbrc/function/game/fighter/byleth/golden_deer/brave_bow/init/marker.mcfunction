teleport @s ~ ~ ~ ~ ~

execute positioned 0. 0. 0. rotated as @s run teleport @s ^ ^ ^2.75

data modify storage ssbrc:temp cache.motion set from entity @s Pos

execute summon minecraft:spectral_arrow run function ssbrc:fighter/byleth/golden_deer/brave_bow/init/projectile
