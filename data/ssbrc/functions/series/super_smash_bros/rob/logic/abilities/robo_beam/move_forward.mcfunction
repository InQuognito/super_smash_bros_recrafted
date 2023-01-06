execute if entity @s[tag=small] run particle minecraft:dust_color_transition 1.0 0.0 0.0 1.0 1.0 1.0 1.0 ~ ~ ~ 0.0 0.0 0.0 0.5 5 normal @a
execute if entity @s[tag=large] run particle minecraft:dust_color_transition 1.0 0.0 0.0 10.0 1.0 1.0 1.0 ~ ~ ~ 0.1 0.1 0.1 0.0 5 normal @a
execute if entity @s[tag=large] run particle minecraft:dust_color_transition 1.0 0.5 0.0 1.5 1.0 1.0 1.0 ~ ~ ~ 0.5 0.5 0.5 0.0 50 normal @a

teleport @s ^ ^ ^0.5

execute unless block ^ ^ ^0.5 #ssbrc:passthrough run kill @s

execute positioned ~-0.25 ~-0.25 ~-0.25 as @e[predicate=ssbrc:flag/targets,dx=0] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] unless score @s id = @e[type=minecraft:area_effect_cloud,tag=roboBeam,tag=small,sort=nearest,limit=1] id run tag @s add damage.roboBeam.small
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[predicate=ssbrc:flag/targets,dx=0] unless score @s id = @e[type=minecraft:area_effect_cloud,tag=roboBeam,tag=large,sort=nearest,limit=1] id run tag @s add damage.roboBeam.large
