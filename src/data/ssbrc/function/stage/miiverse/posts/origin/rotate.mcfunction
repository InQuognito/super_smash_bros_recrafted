scoreboard players operation odd temp = @s id
scoreboard players operation odd temp %= #2 const

execute if score odd temp matches 0 run rotate @s ~1 ~
execute if score odd temp matches 1 run rotate @s ~-1 ~

scoreboard players operation id_to_match temp = @s id
execute if score odd temp matches 0 run teleport @n[type=minecraft:item_display,tag=post,predicate=ssbrc:id_match] ^ ^ ^30 facing ~ ~ ~
execute if score odd temp matches 1 run teleport @n[type=minecraft:item_display,tag=post,predicate=ssbrc:id_match] ^ ^ ^35 facing ~ ~ ~
