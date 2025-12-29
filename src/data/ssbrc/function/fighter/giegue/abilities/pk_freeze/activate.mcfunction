function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/giegue/abilities/pk_freeze/init

function ssbrc:logic/item/durability/reset/hand {key:"item", value: "pk_freeze", source: "cooldown"}

playsound ssbrc:fighter.giegue.pk_freeze.activate player @a

function ssbrc:logic/fighter/ability/deinit
