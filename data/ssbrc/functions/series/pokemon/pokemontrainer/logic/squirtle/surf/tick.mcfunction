particle minecraft:cloud ~ ~ ~ 0.2 0.0 0.2 0.0 10 normal @a
particle minecraft:dust_color_transition 0.0 0.0 1.0 1.5 1.0 1.0 1.0 ~ ~ ~ 0.25 0.1 0.25 0.0 25 normal @a
particle minecraft:falling_water ~ ~ ~ 0.25 0.0 0.25 0.0 25 normal @a

execute unless block ^ ^ ^0.1 #ssbrc:passthrough_charge run scoreboard players set @p[tag=self] duration.1 1
execute if block ^ ^ ^0.7 #ssbrc:passthrough_charge at @s run teleport @s ^ ^ ^0.6
execute if block ^ ^ ^0.4 #ssbrc:passthrough_charge at @s if block ~ ~-0.1 ~ minecraft:water run teleport @s ^ ^ ^0.3

execute if block ~ ~0.1 ~ minecraft:water at @s run teleport @s ~ ~0.1 ~
execute if block ~ ~-0.1 ~ minecraft:air at @s run teleport @s ~ ~-0.1 ~
execute if block ~ ~-0.1 ~ minecraft:lava at @s run teleport @s ~ ~-0.1 ~

teleport @p[tag=self,scores={duration.1=1..}] ^ ^ ^ ~ ~

tag @a[predicate=ssbrc:flag/targets,distance=0.1..1.5] add damage.surf

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
