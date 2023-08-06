particle minecraft:flame ~ ~ ~ 0.3 0.3 0.3 0.01 10 force @a

scoreboard players add $firaza rotation 15
execute if score $firaza rotation matches 360.. run scoreboard players reset $firaza rotation
execute as @e[type=minecraft:marker,tag=sora.spinner,limit=1] store result entity @s Rotation[0] float 1.0 run scoreboard players get $firaza rotation
