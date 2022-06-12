execute if score @s cloud.limit < #cloud.maxLimit vars positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1 {Tags:["direction"]}
execute if score @s cloud.limit >= #cloud.maxLimit vars positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1.5 {Tags:["direction"]}

execute if score @s cloud.limit < #cloud.maxLimit vars run summon minecraft:arrow ^ ^-0.50 ^1 {damage:6.0,Tags:["bladeBeam","projectile"],NoGravity:1b}
execute if score @s cloud.limit >= #cloud.maxLimit vars run summon minecraft:arrow ^ ^-1.00 ^1 {damage:10.0,Tags:["bladeBeam","limitBreak","projectile"],NoGravity:1b}

scoreboard players operation @e[tag=projectile,limit=1] id = @s id
data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=projectile,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=projectile] remove projectile
kill @e[tag=direction]
