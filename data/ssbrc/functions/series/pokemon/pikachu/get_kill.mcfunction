scoreboard players operation #electricTerrain temp = @s kills
scoreboard players operation #electricTerrain temp %= 2 integers
execute if score #electricTerrain temp matches 0 at @s run function ssbrc:series/pokemon/pikachu/logic/abilities/electric_terrain/give
scoreboard players reset #electricTerrain temp
