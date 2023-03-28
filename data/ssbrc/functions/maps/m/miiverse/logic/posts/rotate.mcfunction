scoreboard players add @s rotation 10
execute if score @s rotation matches 7200.. run scoreboard players set @s rotation 1
execute store result entity @s Rotation[0] float 0.05 run scoreboard players get @s rotation
