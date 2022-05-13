tp @s ^ ^ ^0.3
tp @s[scores={temp=3..}] @p[dy=-2]

particle minecraft:dust 1.0 0.0 0.0 1.0 ~ ~ ~ 0.0 0.0 0.0 0.0 1

execute store result entity @s Rotation[1] float 0.5 run scoreboard players get @s point

execute unless score @s point matches 80.. run scoreboard players operation @s point -= @s slope
execute unless score @s point matches 80.. run scoreboard players remove @s slope 1

execute unless block ~ ~-0.2 ~ #ssbrc:passthrough run function ssbrc:characters/mario/logic/fireball/bounce

execute unless block ~-0.2 ~ ~ #ssbrc:passthrough run kill @s
execute unless block ~0.2 ~ ~ #ssbrc:passthrough run kill @s
execute unless block ~ ~ ~-0.2 #ssbrc:passthrough run kill @s
execute unless block ~ ~ ~0.2 #ssbrc:passthrough run kill @s
execute unless block ~ ~0.2 ~ #ssbrc:passthrough run kill @s

execute if entity @a[distance=..0] run kill @s

scoreboard players add @s temp 1
