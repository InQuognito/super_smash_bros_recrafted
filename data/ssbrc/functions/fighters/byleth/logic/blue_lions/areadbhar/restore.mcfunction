clear @s minecraft:iron_sword[minecraft:custom_data~{item:"steel_sword"}]
clear @s minecraft:golden_sword[minecraft:custom_data~{item:"sword_of_the_creator"}]
loot replace entity @s hotbar.0 loot ssbrc:fighters/byleth/blue_lions/areadbhar

scoreboard players set @s charge.2 0
tag @s remove weapon_broken
