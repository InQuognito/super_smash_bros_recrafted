execute unless score @s rotation matches -7200..7200 run scoreboard players set @s rotation 0

execute if entity @s[predicate=ssbrc:stage/miiverse/rotate_clockwise] run function ssbrc:maps/m/miiverse/logic/posts/origin/rotate/clockwise
execute if entity @s[predicate=ssbrc:stage/miiverse/rotate_counter_clockwise] run function ssbrc:maps/m/miiverse/logic/posts/origin/rotate/counter_clockwise

execute store result entity @s Rotation[0] float 0.05 run scoreboard players get @s rotation

scoreboard players operation idToMatch temp = @s id
teleport @e[type=minecraft:armor_stand,tag=post,predicate=ssbrc:id_match] ^ ^ ^30 facing ~ ~ ~
