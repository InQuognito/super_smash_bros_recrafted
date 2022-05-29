summon minecraft:area_effect_cloud ^ ^ ^ {Tags:["pkFreeze","pkFreeze.split","projectile"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}
tp @e[tag=projectile,limit=1] ^ ^ ^ facing ^-1 ^ ^1

data modify entity @e[tag=projectile,limit=1] Owner set from entity @s Owner

tag @e[tag=projectile] remove projectile

summon minecraft:area_effect_cloud ^ ^ ^ {Tags:["pkFreeze","pkFreeze.split","projectile"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}
tp @e[tag=projectile,limit=1] ^ ^ ^ facing ^1 ^ ^1

data modify entity @e[tag=projectile,limit=1] Owner set from entity @s Owner

tag @e[tag=projectile] remove projectile

kill @s
