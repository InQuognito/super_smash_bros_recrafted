scoreboard players operation #electric_terrain temp = @s kills
scoreboard players operation #electric_terrain temp %= 2 integers
execute if score #electric_terrain temp matches 0 at @s run loot replace entity @s hotbar.2 loot ssbrc:fighters/pikachu/electric_terrain
