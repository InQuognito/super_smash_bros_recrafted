scoreboard players set @s charge.2 0
scoreboard players add @s charge.1 1

execute store result score @s item_count run clear @s minecraft:nether_star[minecraft:custom_data={water_shuriken:1}] 0
loot give @s[scores={item_count=..0}] loot ssbrc:fighters/greninja/water_shuriken
