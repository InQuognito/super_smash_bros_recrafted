tag @s add pk_flash

function ssbrc:logic/fighter/ability/init

execute positioned ~ ~2.5 ~ summon minecraft:marker run function ssbrc:fighter/ness/logic/abilities/pk_flash/init

item modify entity @s weapon.mainhand {function:"minecraft:set_components",components:{"minecraft:max_damage":20}}
function ssbrc:logic/item/durability/reset/hand

playsound ssbrc:fighter.ness.pk_flash.activate player @a

function ssbrc:logic/fighter/ability/deinit
