function ssbrc:logic/fighter/ability/init {fighter:"wolf",item:"wolf_blaster"}

execute anchored eyes positioned ^ ^ ^0.5 summon minecraft:marker run function ssbrc:fighter/wolf/logic/abilities/blaster/init

playsound ssbrc:fighter.wolf.blaster.activate player @a

function ssbrc:logic/fighter/ability/deinit
