particle minecraft:dust 0.4 0.9 1.0 1.0 ^ ^ ^ 0.0 0.0 0.0 0 0 normal @a

tp @s ^ ^ ^0.2

execute unless block ^ ^ ^0.2 #ssbrc:passthrough run kill @s

execute positioned ~-0.15 ~-0.15 ~-0.15 as @a[dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] unless score @s id = @e[type=minecraft:marker,tag=iceRod,sort=nearest,limit=1] id run tag @s add damage.iceRod

scoreboard players add @s temp 1
kill @s[scores={temp=60..}]
