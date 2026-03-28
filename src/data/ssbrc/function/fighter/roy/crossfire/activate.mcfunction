scoreboard players operation #cache temp = @s resource
scoreboard players set @s resource 0

execute if score #cache temp matches 1.. positioned ^.5 ^1.5 ^-.25 summon minecraft:marker rotated ~30 ~ run function ssbrc:fighter/roy/crossfire/init
execute if score #cache temp matches 2.. positioned ^-.5 ^1.5 ^-.25 summon minecraft:marker rotated ~-30 ~ run function ssbrc:fighter/roy/crossfire/init
execute if score #cache temp matches 3.. positioned ^.75 ^1 ^-.25 summon minecraft:marker rotated ~45 ~ run function ssbrc:fighter/roy/crossfire/init
execute if score #cache temp matches 4.. positioned ^-.75 ^1 ^-.25 summon minecraft:marker rotated ~-45 ~ run function ssbrc:fighter/roy/crossfire/init
