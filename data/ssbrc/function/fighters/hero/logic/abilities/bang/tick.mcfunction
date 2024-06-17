scoreboard players add @s temp 1

execute as @s[scores={temp=10..}] store result score @s motion_x run data get entity @s Motion[0] 1000
execute as @s[scores={temp=10..}] store result score @s motion_y run data get entity @s Motion[1] 1000
execute as @s[scores={temp=10..}] store result score @s motion_z run data get entity @s Motion[2] 1000

execute as @s[scores={motion_x=..25,motion_y=..25,motion_z=..25}] run data merge entity @s {ExplosionPower:2,power:[0.0,-0.075,0.0]}
