execute store result score #damage temp run data get entity @s SelectedItem.components."minecraft:custom_data".damage

scoreboard players operation #id temp = @s id
