tp @s ~ ~-0.8 ~ ~ ~

scoreboard players add @s rotation 30
execute if score @s rotation matches 360.. run scoreboard players reset @s rotation
execute store result entity @s Pose.Head[1] float 1.0 run scoreboard players get @s rotation

execute positioned ~-0.15 ~-0.15 ~-0.15 as @a[tag=alive,scores={respawn=..0},gamemode=adventure,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] if score @s id = @e[type=minecraft:marker,tag=boomerang,sort=nearest,limit=1] id run kill @s
