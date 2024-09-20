function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/zelda/logic/abilities/fire_rod/init

execute unless score @s zelda.magic_fountain matches 1.. run scoreboard players operation @s mana -= zelda.fire_rod.cost vars
function ssbrc:fighters/zelda/logic/mana/update

item modify entity @s weapon.mainhand {function:"minecraft:set_components",components:{"minecraft:max_damage":40}}
function ssbrc:logic/item/durability/reset/hand

playsound ssbrc:fighters.zelda.fire_rod.activate player @a

function ssbrc:logic/fighters/ability/deinit
