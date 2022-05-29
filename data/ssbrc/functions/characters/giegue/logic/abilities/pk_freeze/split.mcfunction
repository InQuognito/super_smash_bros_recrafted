execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^-1 ^ ^1 {Tags:["direction"]}

summon minecraft:arrow ^ ^ ^1 {damage:4.0,Tags:["pkFreeze","projectile"],NoGravity:1b}

data modify entity @e[tag=projectile,limit=1] Owner set from entity @s Owner
data modify entity @e[tag=projectile,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=projectile] remove projectile
kill @e[tag=direction]

execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^1 ^ ^1 {Tags:["direction"]}

summon minecraft:arrow ^ ^ ^1 {damage:4.0,Tags:["pkFreeze","projectile"],NoGravity:1b}

data modify entity @e[tag=projectile,limit=1] Owner set from entity @s Owner
data modify entity @e[tag=projectile,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=projectile] remove projectile
kill @e[tag=direction]

kill @s
