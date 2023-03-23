execute store result entity @s Pose.Head[1] float 1.0 run scoreboard players get @s point

scoreboard players add @s rotation 30
execute if score @s rotation matches 360.. run scoreboard players reset @s rotation
execute store result entity @s Pose.Head[2] float 1.0 run scoreboard players get @s rotation
