data modify entity @s NoGravity set value 0b

execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^0.5 {Tags:["direction"]}

data modify entity @s Motion set from entity @e[tag=direction,limit=1] Pos

kill @e[tag=direction,limit=1]
