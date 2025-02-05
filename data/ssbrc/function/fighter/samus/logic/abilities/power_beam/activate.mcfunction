execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/samus/logic/abilities/power_beam/init

item modify entity @s weapon.mainhand {function:"minecraft:set_components",components:{"minecraft:max_damage":6}}
function ssbrc:logic/item/durability/reset/hand {key:"item",value:"power_beam"}

playsound ssbrc:fighter.samus.power_beam.activate player @a ~ ~ ~ 0.25
