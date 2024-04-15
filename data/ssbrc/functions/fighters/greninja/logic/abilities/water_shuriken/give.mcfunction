scoreboard players set @s charge.1 0
scoreboard players add @s charge.2 1

execute store result score @s item_count run clear @s minecraft:nether_star{water_shuriken:1} 0
execute if score @s item_count matches ..0 run loot give @s loot ssbrc:fighters/greninja/water_shuriken
