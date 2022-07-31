particle minecraft:fishing ^ ^ ^ 0.3 0.05 0.3 0.01 5 normal @a

tp @s ^ ^ ^1

execute rotated as @s as @e[tag=waterShuriken.display,sort=nearest,limit=1] run function ssbrc:series/pokemon/greninja/logic/water_shuriken/display

execute positioned ~-0.15 ~-0.15 ~-0.15 as @a[tag=alive,scores={respawn=..0},gamemode=adventure,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] unless score @s id = @e[type=minecraft:marker,tag=strikeRaid,sort=nearest,limit=1] id run tag @s add damage.waterShuriken

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
execute unless block ^ ^ ^0.3 #ssbrc:passthrough run kill @s
