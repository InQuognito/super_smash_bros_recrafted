scoreboard players add @s temp 1

execute as @s[scores={temp=10..}] store result score @s motionX run data get entity @s Motion[0] 1000
execute as @s[scores={temp=10..}] store result score @s motionY run data get entity @s Motion[1] 1000
execute as @s[scores={temp=10..}] store result score @s motionZ run data get entity @s Motion[2] 1000

execute as @s[scores={motionX=..25,motionY=..25,motionZ=..25}] run data merge entity @s {ExplosionPower:2,power:[0.0,-0.075,0.0]}
