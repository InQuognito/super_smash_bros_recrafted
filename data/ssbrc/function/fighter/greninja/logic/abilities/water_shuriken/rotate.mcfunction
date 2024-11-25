scoreboard players add @s rotation 300
execute if score @s rotation matches 3600.. run scoreboard players set @s rotation 1
execute store result entity @s Pose.Head[1] float 0.1 run scoreboard players get @s rotation
