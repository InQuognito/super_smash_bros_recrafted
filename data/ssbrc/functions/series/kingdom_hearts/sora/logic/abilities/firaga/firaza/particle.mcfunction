scoreboard players add $firaza rotation 15
execute if score $firaza rotation matches 360.. run scoreboard players reset $firaza rotation
execute as @e[tag=sora.spinner] store result entity @s Rotation[0] float 1.0 run scoreboard players get $firaza rotation

particle minecraft:flame ~ ~ ~ 0.3 0.3 0.3 0.01 10 normal @a

tag @a[tag=alive,scores={respawn=..0},gamemode=adventure,distance=..0.5] add damage.firaza
