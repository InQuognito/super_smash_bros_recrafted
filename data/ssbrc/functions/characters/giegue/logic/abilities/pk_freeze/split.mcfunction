execute rotated as @s run summon minecraft:area_effect_cloud ^ ^ ^1 {Tags:["pkFreeze","pkFreeze.split","projectile"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}

data modify entity @e[tag=projectile,limit=1] Rotation[0] set from entity @s Rotation[0]
data modify entity @e[tag=projectile,limit=1] Owner set from entity @s Owner

tag @e[tag=projectile] remove projectile
kill @e[tag=direction]

execute rotated as @s run summon minecraft:area_effect_cloud ^ ^ ^1 {Tags:["pkFreeze","pkFreeze.split","projectile"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}

data modify entity @e[tag=projectile,limit=1] Owner set from entity @s Owner

tag @e[tag=projectile] remove projectile
kill @e[tag=direction]

kill @s
