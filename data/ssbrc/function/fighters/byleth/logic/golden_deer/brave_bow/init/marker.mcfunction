teleport @s ~ ~ ~ ~ ~

execute rotated as @s positioned 0.0 0.0 0.0 run function ssbrc:fighters/byleth/logic/golden_deer/brave_bow/set_velocity

data modify storage ssbrc:data Motion set from entity @s Pos

execute unless score charge.output temp matches 19.. positioned ^ ^ ^1 summon minecraft:spectral_arrow run function ssbrc:fighters/byleth/logic/golden_deer/brave_bow/init/projectile
execute if score charge.output temp matches 19.. positioned ^ ^-0.3 ^1 summon minecraft:spectral_arrow run function ssbrc:fighters/byleth/logic/golden_deer/brave_bow/init/projectile
execute if score charge.output temp matches 19.. positioned ^ ^0.3 ^1 summon minecraft:spectral_arrow run function ssbrc:fighters/byleth/logic/golden_deer/brave_bow/init/projectile

kill @s
