tag @e[tag=blunderbuss,sort=nearest,limit=1] add fall

data modify entity @s NoGravity set value 0b

execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^0.5 {Tags:["direction"]}

data modify entity @s Motion set from entity @e[type=minecraft:marker,tag=direction,sort=nearest,limit=1] Pos

kill @e[type=minecraft:marker,tag=direction,sort=nearest,limit=1]
