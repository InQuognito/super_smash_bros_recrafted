advancement revoke @s only ssbrc:utility/use_item/fighter/luigi/ice_ball

function ssbrc:logic/fighter/ability/init_entity {fighter:"luigi",item:"ice_ball"}

execute anchored eyes positioned ^ ^ ^0.5 summon minecraft:marker run function ssbrc:logic/init/projectile/bouncing

playsound ssbrc:fighter.luigi.ice_ball.activate player @a

function ssbrc:logic/fighter/ability/deinit
