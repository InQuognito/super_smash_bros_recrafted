teleport @s ~ ~ ~ ~ ~

execute rotated as @s positioned 0.0 0.0 0.0 run function ssbrc:fighter/byleth/logic/golden_deer/failnaught/set_velocity

data modify storage ssbrc:data Motion set from entity @s Pos

execute positioned ^ ^ ^1 summon minecraft:spectral_arrow run function ssbrc:fighter/byleth/logic/golden_deer/failnaught/init/default/projectile

kill @s
