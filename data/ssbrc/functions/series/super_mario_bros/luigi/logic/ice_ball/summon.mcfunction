execute rotated as @s run summon minecraft:area_effect_cloud ^ ^ ^1 {Tags:["iceBall","projectile"],Duration:50}

data modify entity @e[tag=projectile,limit=1] Rotation[0] set from entity @s Rotation[0]
data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID

scoreboard players set @e[tag=projectile] point 60
scoreboard players set @e[tag=projectile] slope 0

tag @e[tag=projectile] remove projectile

scoreboard players set @s cooldown.1 20
