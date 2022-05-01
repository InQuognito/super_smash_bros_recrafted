execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^2 {Tags:["direction"]}

summon minecraft:arrow ^ ^ ^1 {damage:2.0,Tags:["waterShuriken","projectile"],NoGravity:1b}

data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=projectile,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=projectile] remove projectile
kill @e[tag=direction]

scoreboard players remove @s charge.2 1
