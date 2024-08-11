function ssbrc:logic/fighters/effects/mobility/mobilize

scoreboard players set @s charge.2 0

effect clear @s minecraft:invisibility
effect give @s minecraft:glowing infinite 0 true

kill @n[type=minecraft:item_display,tag=squirtle_shell,predicate=ssbrc:id_match]

function ssbrc:logic/fighters/armor/get

loot replace entity @s hotbar.0 loot ssbrc:fighters/pokemon_trainer/bite

loot replace entity @s hotbar.1 loot ssbrc:fighters/pokemon_trainer/water_gun
