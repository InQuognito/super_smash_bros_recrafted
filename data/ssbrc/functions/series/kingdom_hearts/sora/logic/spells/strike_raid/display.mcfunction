tp @s ~ ~ ~ ~ ~

scoreboard players add @s rotation 30
execute if score @s rotation matches 360.. run scoreboard players reset @s rotation
execute store result entity @s Pose.Head[2] float 1.0 run scoreboard players get @s rotation

scoreboard players add @s temp 1
execute if score @s temp matches 50.. run kill @s
execute unless block ^ ^ ^0.3 #ssbrc:passthrough run kill @s
