scoreboard players operation @s damage += #damage temp
execute store result score #armor temp run attribute @s minecraft:armor get

execute store result score @s damage run compute default float ssbrc:armor
