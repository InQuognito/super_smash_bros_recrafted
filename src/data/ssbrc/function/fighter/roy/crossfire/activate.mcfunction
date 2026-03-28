scoreboard players operation #cache temp = @s resource
scoreboard players set @s resource 0

execute if score #cache temp matches 1.. positioned ^.75 ^1.5 ^-.5 summon minecraft:marker rotated ~30 ~ run function ssbrc:fighter/roy/crossfire/init
execute if score #cache temp matches 2.. positioned ^-.75 ^1.5 ^-.5 summon minecraft:marker rotated ~-30 ~ run function ssbrc:fighter/roy/crossfire/init
execute if score #cache temp matches 3.. positioned ^1.25 ^.75 ^-.5 summon minecraft:marker rotated ~45 ~ run function ssbrc:fighter/roy/crossfire/init
execute if score #cache temp matches 4.. positioned ^-1.25 ^.75 ^-.5 summon minecraft:marker rotated ~-45 ~ run function ssbrc:fighter/roy/crossfire/init
