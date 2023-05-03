execute if entity @s[tag=small] run particle minecraft:dust_color_transition 1.0 0.0 0.0 1.0 1.0 1.0 1.0 ~ ~ ~ 0.0 0.0 0.0 0.5 5 force @a
execute if entity @s[tag=large] run particle minecraft:dust_color_transition 1.0 0.0 0.0 10.0 1.0 1.0 1.0 ~ ~ ~ 0.1 0.1 0.1 0.0 5 force @a
execute if entity @s[tag=large] run particle minecraft:dust_color_transition 1.0 0.5 0.0 1.5 1.0 1.0 1.0 ~ ~ ~ 0.5 0.5 0.5 0.0 50 force @a

execute unless block ^ ^ ^0.5 #ssbrc:passthrough run kill @s

execute if entity @s[tag=small] positioned ~-0.25 ~-0.25 ~-0.25 as @e[predicate=ssbrc:flag/targets,dx=0] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] unless score @s id = @e[type=minecraft:marker,tag=roboBeam,tag=small,sort=nearest,limit=1] id run function ssbrc:series/super_smash_bros/rob/logic/abilities/robo_beam/hit
execute if entity @s[tag=large] positioned ~-0.5 ~-0.5 ~-0.5 as @e[predicate=ssbrc:flag/targets,dx=0] unless score @s id = @e[type=minecraft:marker,tag=roboBeam,tag=large,sort=nearest,limit=1] id run function ssbrc:series/super_smash_bros/rob/logic/abilities/robo_beam/hit

teleport @s ^ ^ ^0.5
