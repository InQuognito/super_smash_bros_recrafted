scoreboard players add @s rotation 60

execute if score @s rotation matches 360.. run scoreboard players set @s rotation 0

execute store result entity @s Rotation[0] float 1.0 run scoreboard players get @s rotation
