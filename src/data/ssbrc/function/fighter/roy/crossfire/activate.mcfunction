execute if score @s resource matches 1.. positioned ^.5 ^1.5 ^-.25 summon minecraft:marker rotated ~30 ~ run function ssbrc:fighter/roy/crossfire/init
execute if score @s resource matches 2.. positioned ^-.5 ^1.5 ^-.25 summon minecraft:marker rotated ~-30 ~ run function ssbrc:fighter/roy/crossfire/init
execute if score @s resource matches 3.. positioned ^.75 ^1 ^-.25 summon minecraft:marker rotated ~45 ~ run function ssbrc:fighter/roy/crossfire/init
execute if score @s resource matches 4.. positioned ^-.75 ^1 ^-.25 summon minecraft:marker rotated ~-45 ~ run function ssbrc:fighter/roy/crossfire/init

scoreboard players set @s resource 0
