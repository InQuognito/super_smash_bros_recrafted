particle minecraft:dust 0.9 0.9 0.5 0.5 ~ ~ ~ 0.75 0.0 0.75 0.0 10 normal @a

scoreboard players add @s rotation 1
execute if score @s rotation matches 360.. run scoreboard players set @s rotation 1
execute store result entity @s Pose.RightArm[1] float 1.0 run scoreboard players get @s rotation
