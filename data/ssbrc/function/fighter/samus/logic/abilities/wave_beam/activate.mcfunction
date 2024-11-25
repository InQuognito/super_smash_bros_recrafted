function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/samus/logic/abilities/wave_beam/init

item modify entity @s weapon.mainhand {function:"minecraft:set_components",components:{"minecraft:max_damage":15}}
function ssbrc:logic/item/durability/reset/hand

playsound ssbrc:fighter.samus.wave_beam.activate player @a

function ssbrc:logic/fighter/ability/deinit
