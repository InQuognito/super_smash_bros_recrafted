execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/samus/logic/abilities/plasma_beam/init

item modify entity @s weapon.mainhand {function:"minecraft:set_components",components:{"minecraft:max_damage":60}}
function ssbrc:logic/item/durability/reset/hand {key:"item",value:"plasma_beam"}

playsound ssbrc:fighter.samus.plasma_beam.activate player @a
