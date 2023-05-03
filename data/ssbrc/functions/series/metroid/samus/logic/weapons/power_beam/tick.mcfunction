particle minecraft:dust_color_transition 1.0 0.75 0.0 1.0 1.0 1.0 0.0 ~ ~ ~ 0.05 0.05 0.05 0.0 15 force @a

execute unless block ~ ~ ~ #ssbrc:passthrough run kill @s

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] unless score @s id = @e[type=minecraft:marker,tag=powerBeam,sort=nearest,limit=1] id run function ssbrc:series/metroid/samus/logic/weapons/power_beam/hit

teleport @s ^ ^ ^1.25

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
