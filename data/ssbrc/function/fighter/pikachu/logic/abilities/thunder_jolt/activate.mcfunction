execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/pikachu/logic/abilities/thunder_jolt/init

item modify entity @s weapon.mainhand {function:"minecraft:set_components",components:{"minecraft:max_damage":20}}
execute if score in_electric_terrain temp matches 1 run item modify entity @s weapon.mainhand {function:"minecraft:set_components",components:{"minecraft:max_damage":10}}
function ssbrc:logic/item/durability/reset/hand

playsound ssbrc:fighter.pikachu.thunder_jolt.activate player @a
