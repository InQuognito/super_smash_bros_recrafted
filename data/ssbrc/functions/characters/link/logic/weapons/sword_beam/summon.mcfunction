execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1 {Tags:["direction"]}

summon minecraft:arrow ^-0.50 ^ ^1 {damage:0.3,Tags:["link.swordBeam","projectile"],NoGravity:1b}
summon minecraft:arrow ^-0.25 ^ ^1 {damage:0.3,Tags:["link.swordBeam","projectile"],NoGravity:1b}
summon minecraft:arrow ^ ^ ^1 {damage:0.3,Tags:["link.swordBeam","projectile"],NoGravity:1b}
summon minecraft:arrow ^0.25 ^ ^1 {damage:0.3,Tags:["link.swordBeam","projectile"],NoGravity:1b}
summon minecraft:arrow ^0.50 ^ ^1 {damage:0.3,Tags:["link.swordBeam","projectile"],NoGravity:1b}

execute as @e[tag=projectile] run data modify entity @s Owner set from entity @p UUID
execute as @e[tag=projectile] run data modify entity @s Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=projectile] remove projectile
kill @e[tag=direction]

scoreboard players set @s cooldown.1 20
