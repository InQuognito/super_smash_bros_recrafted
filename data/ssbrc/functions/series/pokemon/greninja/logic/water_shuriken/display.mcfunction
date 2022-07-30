tp @s ~ ~-1 ~ ~ ~

scoreboard players add @s rotation 30
execute if score @s rotation matches 360.. run scoreboard players reset @s rotation
execute store result entity @s Pose.Head[1] float 1.0 run scoreboard players get @s rotation

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
execute unless block ^ ^ ^0.3 #ssbrc:passthrough run kill @s
