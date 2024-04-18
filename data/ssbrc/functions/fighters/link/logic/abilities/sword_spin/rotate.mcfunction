scoreboard players add sword_spin rotation 15
execute if score sword_spin rotation matches 360.. run scoreboard players reset sword_spin rotation
execute as @e[type=minecraft:marker,tag=link.spinner,limit=1] store result entity @s Rotation[0] float 1.0 run scoreboard players get sword_spin rotation
