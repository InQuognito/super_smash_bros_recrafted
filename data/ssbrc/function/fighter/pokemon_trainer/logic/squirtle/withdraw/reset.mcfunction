function ssbrc:logic/fighter/effects/mobility/mobilize

scoreboard players set @s charge.2 0

effect clear @s minecraft:invisibility
effect give @s minecraft:glowing infinite 0 true

kill @n[type=minecraft:item_display,tag=squirtle_shell,predicate=ssbrc:id_match]

function ssbrc:logic/fighter/armor/get

function ssbrc:logic/item/init/slot {item:"bite",slot:"hotbar.0",class:"default",type:"default"}

loot replace entity @s hotbar.1 loot ssbrc:fighter/pokemon_trainer/water_gun
