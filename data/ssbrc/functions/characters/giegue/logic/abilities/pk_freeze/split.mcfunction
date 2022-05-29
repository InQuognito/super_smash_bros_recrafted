execute rotated as @s run summon minecraft:area_effect_cloud ^ ^ ^ {Tags:["pkFreeze","pkFreeze.split","projectile"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}

execute store result score #rot temp run data get entity @e[tag=projectile,limit=1] Rotation[0]
scoreboard players operation #rot temp += #-45 integers
execute store result entity @e[tag=projectile,limit=1] Rotation[0] float 1.0 run scoreboard players get #rot temp
data modify entity @e[tag=projectile,limit=1] Owner set from entity @s Owner

tag @e[tag=projectile] remove projectile

execute rotated as @s run summon minecraft:area_effect_cloud ^ ^ ^ {Tags:["pkFreeze","pkFreeze.split","projectile"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}

execute store result score #rot temp run data get entity @e[tag=projectile,limit=1] Rotation[0]
scoreboard players operation #rot temp += #45 integers
execute store result entity @e[tag=projectile,limit=1] Rotation[0] float 1.0 run scoreboard players get #rot temp
data modify entity @e[tag=projectile,limit=1] Owner set from entity @s Owner

tag @e[tag=projectile] remove projectile

kill @s
