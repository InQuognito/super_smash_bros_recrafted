advancement revoke @s only ssbrc:utility/use_item/fighter/mario/fireball

function ssbrc:logic/fighter/ability/init_entity {fighter:"mario",item:"fireball"}

execute anchored eyes positioned ^ ^ ^0.5 summon minecraft:marker run function ssbrc:logic/init/projectile/bouncing

playsound ssbrc:fighter.mario.fireball.activate player @a

function ssbrc:logic/fighter/ability/deinit
