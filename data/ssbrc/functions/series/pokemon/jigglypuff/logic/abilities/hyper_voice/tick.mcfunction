particle minecraft:note ^-1 ^ ^ 0.35 0.0 0.0 1 0 normal @a
particle minecraft:note ^1 ^ ^ 0.35 0.0 0.0 1 0 normal @a
particle minecraft:note ^ ^-1 ^ 0.35 0.0 0.0 1 0 normal @a
particle minecraft:note ^ ^1 ^ 0.35 0.0 0.0 1 0 normal @a
particle minecraft:note ^-0.75 ^-0.75 ^ 0.35 0.0 0.0 1 0 normal @a
particle minecraft:note ^-0.75 ^0.75 ^ 0.35 0.0 0.0 1 0 normal @a
particle minecraft:note ^0.75 ^-0.75 ^ 0.35 0.0 0.0 1 0 normal @a
particle minecraft:note ^0.75 ^0.75 ^ 0.35 0.0 0.0 1 0 normal @a

teleport @s ^ ^ ^0.5

execute unless block ^ ^ ^0.1 #ssbrc:passthrough run kill @s

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[predicate=ssbrc:flag/targets,dx=0] positioned ~0 ~0 ~0 if entity @s[dx=0] unless score @s id = @e[type=minecraft:area_effect_cloud,tag=hyperVoice,sort=nearest,limit=1] id run tag @s add damage.hyperVoice

scoreboard players add @s temp 1
kill @s[scores={temp=40..}]
