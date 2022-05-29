execute facing ^-1 ^ ^1 run summon minecraft:area_effect_cloud ^ ^ ^ {Tags:["pkFreeze","pkFreeze.split","projectile"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}

data modify entity @e[tag=projectile,limit=1] Owner set from entity @s Owner

tag @e[tag=projectile] remove projectile

execute facing ^1 ^ ^1 run summon minecraft:area_effect_cloud ^ ^ ^ {Tags:["pkFreeze","pkFreeze.split","projectile"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}

data modify entity @e[tag=projectile,limit=1] Owner set from entity @s Owner

tag @e[tag=projectile] remove projectile

kill @s
