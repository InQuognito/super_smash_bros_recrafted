$data modify storage ssbrc:temp cache.bob_omb set value {destroy:"$(destroy)",pos:"$(pos)"}

execute positioned 0. 0. 0. run teleport @s ^ ^ ^5.5

data modify storage ssbrc:temp cache.motion set from entity @s Pos

execute positioned ^ ^ ^1 summon minecraft:armor_stand run function ssbrc:stage/bowsers_castle/logic/hazards/bob_omb/init/projectile with storage ssbrc:temp cache.bob_omb

kill @s
