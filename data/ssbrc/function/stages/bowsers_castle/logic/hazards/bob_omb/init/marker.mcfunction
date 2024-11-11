execute positioned 0.0 0.0 0.0 run teleport @s ^ ^ ^5.5

data modify storage ssbrc:data Motion set from entity @s Pos

$execute positioned ^ ^ ^1 summon minecraft:armor_stand run function ssbrc:stages/bowsers_castle/logic/hazards/bob_omb/init/projectile {corner:"$(corner)"}

kill @s
