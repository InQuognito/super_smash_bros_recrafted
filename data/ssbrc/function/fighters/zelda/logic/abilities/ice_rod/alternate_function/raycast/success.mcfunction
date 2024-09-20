execute positioned ~ ~5 ~ summon minecraft:armor_stand run function ssbrc:fighters/zelda/logic/abilities/ice_rod/alternate_function/init

execute unless score @s zelda.magic_fountain matches 1.. run scoreboard players operation @s mana -= zelda.ice_rod.cost.alt vars
function ssbrc:fighters/zelda/logic/mana/update

item modify entity @s weapon.mainhand {function:"minecraft:set_components",components:{"minecraft:max_damage":60}}
function ssbrc:logic/item/durability/reset/hand

scoreboard players set raycast_success temp 1
