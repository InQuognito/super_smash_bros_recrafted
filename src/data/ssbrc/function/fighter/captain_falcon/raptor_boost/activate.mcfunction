function ssbrc:logic/fighter/ability/init

execute positioned ~ ~.1 ~ summon minecraft:item_display run function ssbrc:fighter/captain_falcon/raptor_boost/init

effect give @s minecraft:levitation infinite 0 true

scoreboard players set @s duration.1 5

playsound ssbrc:fighter.captain_falcon.raptor_boost.activate player @a

function ssbrc:logic/fighter/ability/deinit
