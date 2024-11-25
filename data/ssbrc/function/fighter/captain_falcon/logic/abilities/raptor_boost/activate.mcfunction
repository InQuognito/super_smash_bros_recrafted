function ssbrc:logic/fighter/ability/init

execute positioned ~ ~0.1 ~ summon minecraft:marker run function ssbrc:fighter/captain_falcon/logic/abilities/raptor_boost/init

effect give @s minecraft:levitation infinite 0 true

scoreboard players set @s duration.1 6

playsound ssbrc:fighter.captain_falcon.raptor_boost.activate player @a

function ssbrc:logic/fighter/ability/deinit
