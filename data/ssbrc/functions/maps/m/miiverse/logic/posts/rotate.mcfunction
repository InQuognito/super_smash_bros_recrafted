scoreboard players add @s rotation 10
execute if score @s rotation matches 7200.. run scoreboard players set @s rotation 1
execute store result entity @s Rotation[0] float 0.05 run scoreboard players get @s rotation

execute positioned ^ ^ ^30 if entity @s[tag=1] as @e[type=minecraft:armor_stand,tag=post,tag=1,sort=nearest,limit=1] facing entity @e[type=minecraft:marker,tag=post.origin,tag=1,sort=nearest,limit=1] eyes run teleport @s ~ ~ ~ ~ ~
execute positioned ^ ^ ^30 if entity @s[tag=2] as @e[type=minecraft:armor_stand,tag=post,tag=2,sort=nearest,limit=1] facing entity @e[type=minecraft:marker,tag=post.origin,tag=2,sort=nearest,limit=1] eyes run teleport @s ~ ~ ~ ~ ~
execute positioned ^ ^ ^30 if entity @s[tag=3] as @e[type=minecraft:armor_stand,tag=post,tag=3,sort=nearest,limit=1] facing entity @e[type=minecraft:marker,tag=post.origin,tag=3,sort=nearest,limit=1] eyes run teleport @s ~ ~ ~ ~ ~
execute positioned ^ ^ ^30 if entity @s[tag=4] as @e[type=minecraft:armor_stand,tag=post,tag=4,sort=nearest,limit=1] facing entity @e[type=minecraft:marker,tag=post.origin,tag=4,sort=nearest,limit=1] eyes run teleport @s ~ ~ ~ ~ ~
execute positioned ^ ^ ^30 if entity @s[tag=5] as @e[type=minecraft:armor_stand,tag=post,tag=5,sort=nearest,limit=1] facing entity @e[type=minecraft:marker,tag=post.origin,tag=5,sort=nearest,limit=1] eyes run teleport @s ~ ~ ~ ~ ~
execute positioned ^ ^ ^30 if entity @s[tag=6] as @e[type=minecraft:armor_stand,tag=post,tag=6,sort=nearest,limit=1] facing entity @e[type=minecraft:marker,tag=post.origin,tag=6,sort=nearest,limit=1] eyes run teleport @s ~ ~ ~ ~ ~
execute positioned ^ ^ ^30 if entity @s[tag=7] as @e[type=minecraft:armor_stand,tag=post,tag=7,sort=nearest,limit=1] facing entity @e[type=minecraft:marker,tag=post.origin,tag=7,sort=nearest,limit=1] eyes run teleport @s ~ ~ ~ ~ ~
execute positioned ^ ^ ^30 if entity @s[tag=8] as @e[type=minecraft:armor_stand,tag=post,tag=8,sort=nearest,limit=1] facing entity @e[type=minecraft:marker,tag=post.origin,tag=8,sort=nearest,limit=1] eyes run teleport @s ~ ~ ~ ~ ~
