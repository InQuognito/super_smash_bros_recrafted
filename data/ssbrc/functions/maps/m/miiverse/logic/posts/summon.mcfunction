scoreboard players set max random 720
function ssbrc:math/rng/lcg
scoreboard players operation result random *= 10 integers
scoreboard players operation @s rotation = result random
execute store result entity @s Rotation[0] float 0.05 run scoreboard players get @s rotation

scoreboard players operation idToPost temp = @s id
execute positioned ^ ^ ^30 summon minecraft:armor_stand run function ssbrc:maps/m/miiverse/logic/posts/init
scoreboard players reset idToPost temp
