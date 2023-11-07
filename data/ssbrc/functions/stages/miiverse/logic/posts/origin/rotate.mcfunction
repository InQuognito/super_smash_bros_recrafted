execute if entity @s[predicate=ssbrc:stage/miiverse/rotate_clockwise] run teleport @s ~ ~ ~ ~1.0 ~
execute if entity @s[predicate=ssbrc:stage/miiverse/rotate_counter_clockwise] run teleport @s ~ ~ ~ ~-1.0 ~

scoreboard players operation idToMatch temp = @s id
teleport @e[type=minecraft:item_display,tag=post,predicate=ssbrc:id_match] ^ ^ ^30 facing ~ ~ ~
