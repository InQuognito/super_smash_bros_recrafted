execute if entity @s[tag=small] run particle minecraft:dust 1.0 0.0 0.0 1.0 ~ ~ ~ 0.0 0.0 0.0 0.5 5 normal @a
execute if entity @s[tag=large] run particle minecraft:dust 1.0 1.0 1.0 3.0 ~ ~ ~ 0.0 0.0 0.0 0.5 5 normal @a

tp @s[tag=small] ^ ^ ^1.5
tp @s[tag=large] ^ ^ ^2.0

execute unless block ^ ^ ^1 #ssbrc:passthrough run kill @s

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] unless score @s id = @e[type=minecraft:area_effect_cloud,tag=roboBeam,tag=small,sort=nearest,limit=1] id run tag @s add damage.roboBeam.small
execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] unless score @s id = @e[type=minecraft:area_effect_cloud,tag=roboBeam,tag=large,sort=nearest,limit=1] id run tag @s add damage.roboBeam.large
