particle minecraft:fishing ^ ^ ^ 0.3 0.05 0.3 0.01 5 normal @a

tp @s ^ ^ ^1

execute rotated as @s as @e[tag=waterShuriken.display,sort=nearest,limit=1] run function ssbrc:series/pokemon/greninja/logic/water_shuriken/display

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
execute unless block ^ ^ ^0.3 #ssbrc:passthrough run kill @s
