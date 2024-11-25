execute if score debug options matches 1.. run say raptor_boost | deactivate

execute unless entity @s[tag=raptor_boost_hit] run function ssbrc:logic/fighter/effects/mobility/immobilize {type:"air_stall",duration:10}
tag @s remove raptor_boost_hit

effect clear @s minecraft:levitation

function ssbrc:logic/item/cooldown/set/const {type:"1",value:"60"}
