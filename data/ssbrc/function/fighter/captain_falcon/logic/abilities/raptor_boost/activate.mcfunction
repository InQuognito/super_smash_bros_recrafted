function ssbrc:logic/fighter/ability/init

execute positioned ~ ~0.1 ~ summon minecraft:marker run function ssbrc:fighter/captain_falcon/logic/abilities/raptor_boost/init

effect give @s minecraft:levitation infinite 0 true

scoreboard players set @s duration.1 6
function ssbrc:logic/item/durability/reset/hand {key:"item",value:"fists_of_fury",source:"cooldown"}

playsound ssbrc:fighter.captain_falcon.raptor_boost.activate player @a

function ssbrc:logic/fighter/ability/deinit
