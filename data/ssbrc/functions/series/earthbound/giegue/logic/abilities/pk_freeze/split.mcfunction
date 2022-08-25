summon minecraft:area_effect_cloud ^ ^ ^ {Tags:["pkFreeze","pkFreeze.split","projectile"],Duration:15}
tp @e[tag=projectile,limit=1] ^ ^ ^ facing ^-1 ^ ^1

scoreboard players operation @e[tag=projectile,limit=1] id = @s id
data modify entity @e[tag=projectile,limit=1] Owner set from entity @s Owner

tag @e[tag=projectile,limit=1] remove projectile

summon minecraft:area_effect_cloud ^ ^ ^ {Tags:["pkFreeze","pkFreeze.split","projectile"],Duration:15}
tp @e[tag=projectile,limit=1] ^ ^ ^ facing ^1 ^ ^1

scoreboard players operation @e[tag=projectile,limit=1] id = @s id
data modify entity @e[tag=projectile,limit=1] Owner set from entity @s Owner

tag @e[tag=projectile,limit=1] remove projectile

kill @s
