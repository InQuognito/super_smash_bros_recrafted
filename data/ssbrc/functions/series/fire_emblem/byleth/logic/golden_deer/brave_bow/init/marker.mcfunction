teleport @s ~ ~ ~ ~ ~

execute rotated as @s positioned 0.0 0.0 0.0 run function ssbrc:series/fire_emblem/byleth/logic/golden_deer/brave_bow/set_velocity

data modify storage ssbrc:data Motion set from entity @s Pos

execute if score @s charge.output matches ..18 positioned ^ ^ ^1 summon minecraft:spectral_arrow run function ssbrc:series/fire_emblem/byleth/logic/golden_deer/brave_bow/init/projectile
execute if score @s charge.output matches 19.. positioned ^ ^-0.3 ^1 summon minecraft:spectral_arrow run function ssbrc:series/fire_emblem/byleth/logic/golden_deer/brave_bow/init/projectile
execute if score @s charge.output matches 19.. positioned ^ ^0.3 ^1 summon minecraft:spectral_arrow run function ssbrc:series/fire_emblem/byleth/logic/golden_deer/brave_bow/init/projectile

kill @s
