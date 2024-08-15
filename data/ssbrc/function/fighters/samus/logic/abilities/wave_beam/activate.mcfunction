function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/samus/logic/abilities/wave_beam/init

item modify entity @s weapon.mainhand {function:"minecraft:set_components",components:{"minecraft:max_damage":15}}
function ssbrc:logic/item/durability/reset/slot {slot_string:"weapon.mainhand"}

playsound ssbrc:fighters.samus.wave_beam.activate player @a

function ssbrc:logic/fighters/ability/deinit
