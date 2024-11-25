scoreboard players set @s charge.2 0
scoreboard players add @s charge.1 1

execute unless items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"water_shuriken"}] run loot give @s loot ssbrc:fighter/greninja/water_shuriken
