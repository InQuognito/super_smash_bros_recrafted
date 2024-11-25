execute positioned ~ ~5 ~ summon minecraft:armor_stand run function ssbrc:fighter/zelda/logic/abilities/ice_rod/alternate_function/init

execute unless score @s zelda.magic_fountain matches 1.. run scoreboard players operation @s magic -= zelda.ice_rod.cost.alt const
function ssbrc:fighter/zelda/logic/magic/update

item modify entity @s weapon.mainhand {function:"minecraft:set_components",components:{"minecraft:max_damage":60}}
function ssbrc:logic/item/durability/reset/hand
