clear @s minecraft:nether_star[minecraft:custom_data~{item:"brave_bow"}]
loot replace entity @s hotbar.0 loot ssbrc:fighters/byleth/golden_deer/failnaught

clear @s minecraft:iron_sword[minecraft:custom_data~{item:"steel_sword"}]
loot replace entity @s hotbar.1 loot ssbrc:fighters/byleth/sword_of_the_creator

scoreboard players set @s charge.2 0
tag @s remove weapon_broken
