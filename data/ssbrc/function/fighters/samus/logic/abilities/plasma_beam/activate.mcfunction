function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/samus/logic/abilities/plasma_beam/init

item modify entity @s weapon.mainhand {function:"minecraft:set_components",components:{"minecraft:max_damage":60}}
function ssbrc:logic/item/durability/reset/slot {slot_string:"weapon.mainhand"}

playsound ssbrc:fighters.samus.plasma_beam.activate player @a

function ssbrc:logic/fighters/ability/deinit
