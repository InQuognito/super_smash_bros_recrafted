function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/ness/logic/abilities/pk_fire/init

function ssbrc:logic/item/durability/reset/slot {slot_string:"weapon.mainhand"}

playsound ssbrc:fighters.ness.pk_fire.activate player @a

function ssbrc:logic/fighters/ability/deinit
