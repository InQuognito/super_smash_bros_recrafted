summon minecraft:marker ^ ^ ^ {Tags:["flareBlitz","projectile"]}

scoreboard players operation @e[tag=projectile,limit=1] id = @s id
execute if block ~ ~-0.1 ~ #ssbrc:passthrough run data modify entity @e[tag=projectile,limit=1] Rotation set from entity @s Rotation
execute unless block ~ ~-0.1 ~ #ssbrc:passthrough run data modify entity @e[tag=projectile,limit=1] Rotation[0] set from entity @s Rotation[0]
data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID

tag @e[tag=projectile] remove projectile

scoreboard players set @s duration.1 30
effect give @p minecraft:levitation 1000000 255 true
