advancement revoke @s only ssbrc:utility/use_item/fighter/snake/smoke_grenade

execute anchored eyes positioned ^ ^ ^.5 summon minecraft:marker run function ssbrc:game/entity/player/fighter/snake/smoke_grenade/init/marker

function ssbrc:game/entity/player/fighter/snake/load/decrease

playsound ssbrc:fighter.snake.smoke_grenade.activate player @a
