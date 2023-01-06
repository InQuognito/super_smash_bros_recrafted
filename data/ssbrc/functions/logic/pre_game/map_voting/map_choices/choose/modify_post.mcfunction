execute if entity @s[tag=left] run data modify entity @s Facing set value 4b
execute if entity @s[tag=right] run data modify entity @s Facing set value 5b

scoreboard players reset $mapRoom timer
