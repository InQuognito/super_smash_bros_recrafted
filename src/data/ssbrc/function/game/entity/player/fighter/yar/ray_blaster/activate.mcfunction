function ssbrc:game/entity/player/fighter/_logic/ability/init

execute anchored eyes positioned ^ ^ ^.5 summon minecraft:marker run function ssbrc:game/entity/player/fighter/yar/ray_blaster/init {variant:"default"}

playsound ssbrc:smash_item.ray_gun.activate player @a

function ssbrc:game/entity/player/fighter/_logic/ability/deinit
