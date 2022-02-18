execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1 {Tags:["direction"]}

summon minecraft:arrow ^ ^ ^1 {damage:10.0,Tags:["chaosSpear","projectile"],NoGravity:1b}

data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=projectile,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=projectile] remove projectile
kill @e[tag=direction]

scoreboard players set @s cooldown.1 40
scoreboard players operation @s cooldown.1 += @s charge.1

scoreboard players reset @s charge.1
