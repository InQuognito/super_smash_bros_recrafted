function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/yar/logic/abilities/ray_blaster/init

function ssbrc:logic/item/cooldown/set/const {type:"1",value:"20"}

playsound ssbrc:fighter.yar.ray_blaster.activate player @a

function ssbrc:logic/fighter/ability/deinit
