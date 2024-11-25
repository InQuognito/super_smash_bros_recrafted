function ssbrc:logic/fighter/ability/init

execute rotated ~ 0.0 positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/zelda/logic/abilities/fire_rod/alternate_function/init

execute unless score @s zelda.magic_fountain matches 1.. run scoreboard players operation @s magic -= zelda.fire_rod.cost.alt const
function ssbrc:fighter/zelda/logic/magic/update

item modify entity @s weapon.mainhand {function:"minecraft:set_components",components:{"minecraft:max_damage":60}}
function ssbrc:logic/item/durability/reset/hand

playsound ssbrc:fighter.zelda.fire_rod.activate player @a

function ssbrc:logic/fighter/ability/deinit
