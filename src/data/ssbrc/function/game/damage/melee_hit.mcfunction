execute store result score #base_damage temp run data get entity @s SelectedItem.components."minecraft:custom_data".damage
execute store result score #damage_mult temp run attribute @s minecraft:attack_damage get 100

execute store result score #damage temp run compute default float ssbrc:damage

scoreboard players operation #id temp = @s id
