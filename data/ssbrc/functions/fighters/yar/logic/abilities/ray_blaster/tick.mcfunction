particle minecraft:dust 1.0 0.75 0.0 1.0 ^ ^ ^ 0.0 0.0 0.0 0.0 1 force @a

scoreboard players add @s temp 1
kill @s[tag=!gatlingGun,scores={temp=30..}]
kill @s[tag=gatlingGun,scores={temp=100..}]
