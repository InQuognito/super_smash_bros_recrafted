scoreboard players add @s rotation 10
execute if score @s rotation matches 3600.. run scoreboard players set @s rotation 1
execute store result entity @s Rotation[0] float 0.05 run scoreboard players get @s rotation

execute positioned ^ ^ ^30 if entity @s[tag=1] as @e[type=minecraft:armor_stand,tag=post,tag=1,sort=nearest,limit=1] facing entity @e[type=minecraft:armor_stand,tag=post.origin,tag=1,sort=nearest,limit=1] eyes run teleport @s ~ ~ ~ ~ ~
