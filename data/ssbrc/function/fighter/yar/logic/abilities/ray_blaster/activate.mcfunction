function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^0.5 summon minecraft:marker run function ssbrc:fighter/yar/logic/abilities/ray_blaster/init {variant:"default"}

playsound ssbrc:fighter.yar.ray_blaster.activate player @a

function ssbrc:logic/fighter/ability/deinit
