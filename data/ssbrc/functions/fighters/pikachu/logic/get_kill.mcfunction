scoreboard players operation #electricTerrain temp = @s kills
scoreboard players operation #electricTerrain temp %= 2 integers
execute if score #electricTerrain temp matches 0 at @s run loot replace entity @s hotbar.2 loot ssbrc:fighters/pikachu/electric_terrain
