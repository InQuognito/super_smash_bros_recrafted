function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^.5 summon minecraft:marker run function ssbrc:fighter/yar/ray_blaster/init {variant:"default"}

playsound ssbrc:fighter.yar.ray_blaster.activate player @a

function ssbrc:logic/fighter/ability/deinit
