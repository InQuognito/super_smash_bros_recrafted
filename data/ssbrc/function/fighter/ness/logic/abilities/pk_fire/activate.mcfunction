function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/ness/logic/abilities/pk_fire/init

function ssbrc:logic/item/cooldown/set/const {type:"1",value:"30"}

playsound ssbrc:fighter.ness.pk_fire.activate player @a

function ssbrc:logic/fighter/ability/deinit
