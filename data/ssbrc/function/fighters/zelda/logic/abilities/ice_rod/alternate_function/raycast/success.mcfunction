execute positioned ~ ~5 ~ summon minecraft:armor_stand run function ssbrc:fighters/zelda/logic/abilities/ice_rod/alternate_function/init

scoreboard players operation @s mana -= zelda.ice_rod.cost temp

item modify entity @s weapon.mainhand {function:"minecraft:set_components",components:{"minecraft:max_damage":60}}
function ssbrc:logic/item/durability/reset/slot {slot_string:"weapon.mainhand"}

scoreboard players set raycast_success temp 1
