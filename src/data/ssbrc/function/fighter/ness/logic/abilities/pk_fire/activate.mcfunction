function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/ness/logic/abilities/pk_fire/init

function ssbrc:logic/item/durability/reset/hand {key:"item", value: "pk_fire", source: "cooldown"}

playsound ssbrc:fighter.ness.pk_fire.activate player @a

function ssbrc:logic/fighter/ability/deinit
