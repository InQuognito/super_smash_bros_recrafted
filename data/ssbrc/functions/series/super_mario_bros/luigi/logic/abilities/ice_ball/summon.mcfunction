execute rotated as @s run summon minecraft:marker ^ ^ ^1 {Tags:["iceBall","modifyProjectile"]}

scoreboard players operation @e[tag=modifyProjectile,limit=1] id = @s id
data modify entity @e[tag=modifyProjectile,limit=1] Rotation[0] set from entity @s Rotation[0]
data modify entity @e[tag=modifyProjectile,limit=1] Owner set from entity @s UUID

scoreboard players set @e[tag=modifyProjectile] point 60
scoreboard players set @e[tag=modifyProjectile] slope 0

tag @e[tag=modifyProjectile,limit=1] remove modifyProjectile

scoreboard players set @s cooldown.1 20
