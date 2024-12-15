function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/zelda/logic/abilities/ice_rod/init

execute unless score @s zelda.magic_fountain matches 1.. run scoreboard players operation @s magic -= zelda.ice_rod.cost const
function ssbrc:fighter/zelda/logic/magic/update

item modify entity @s weapon.mainhand {function:"minecraft:set_components",components:{"minecraft:max_damage":40}}
function ssbrc:logic/item/durability/reset/hand {key:"item",value:"ice_rod"}

playsound ssbrc:fighter.zelda.ice_rod.activate player @a

function ssbrc:logic/fighter/ability/deinit
