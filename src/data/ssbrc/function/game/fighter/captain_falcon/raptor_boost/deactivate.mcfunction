execute unless entity @s[tag=raptor_boost_hit] run function ssbrc:game/fighter/_logic/effects/immobile/activate {type: "air_stall", duration: 10}
tag @s remove raptor_boost_hit

effect clear @s minecraft:levitation
