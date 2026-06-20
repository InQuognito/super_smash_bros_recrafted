function ssbrc:game/fighter/_logic/ability/init

execute anchored eyes positioned ^ ^ ^.5 summon minecraft:marker run function ssbrc:game/fighter/yar/ray_blaster/init {variant:"default"}

playsound ssbrc:fighter.yar.ray_blaster.activate player @a

function ssbrc:game/fighter/_logic/ability/deinit
