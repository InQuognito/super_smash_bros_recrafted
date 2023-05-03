execute if entity @s[tag=1] run particle minecraft:dust_color_transition 0.0 0.8 1.0 0.5 0.0 0.5 1.0 ~ ~ ~ 0.05 0.05 0.05 0.0 15 force @a
execute if entity @s[tag=2] run particle minecraft:dust_color_transition 0.0 0.8 1.0 1.0 0.0 0.5 1.0 ~ ~ ~ 0.05 0.05 0.05 0.0 15 force @a
execute if entity @s[tag=3] run particle minecraft:dust_color_transition 0.0 0.8 1.0 1.5 0.0 0.5 1.0 ~ ~ ~ 0.05 0.05 0.05 0.0 15 force @a
execute if entity @s[tag=4] run particle minecraft:dust_color_transition 0.0 0.8 1.0 2.0 0.0 0.5 1.0 ~ ~ ~ 0.05 0.05 0.05 0.0 15 force @a

execute unless block ^ ^ ^0.1 #ssbrc:passthrough run kill @s

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] unless score @s id = @e[type=minecraft:marker,tag=phazonBeam,sort=nearest,limit=1] id run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_beam/hit

teleport @s[tag=1] ^ ^ ^1.0
teleport @s[tag=2] ^ ^ ^1.25
teleport @s[tag=3] ^ ^ ^1.5
teleport @s[tag=4] ^ ^ ^1.75

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
