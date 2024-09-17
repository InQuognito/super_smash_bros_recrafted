function ssbrc:logic/fighters/ability/init

execute rotated ~ 0.0 positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/zelda/logic/abilities/fire_rod/alternate_function/init

execute unless score @s zelda.magic_fountain matches 1.. run scoreboard players operation @s mana -= zelda.fire_rod.cost.alt vars

item modify entity @s weapon.mainhand {function:"minecraft:set_components",components:{"minecraft:max_damage":60}}
function ssbrc:logic/item/durability/reset/hand

playsound ssbrc:fighters.zelda.fire_rod.activate player @a

function ssbrc:logic/fighters/ability/deinit
