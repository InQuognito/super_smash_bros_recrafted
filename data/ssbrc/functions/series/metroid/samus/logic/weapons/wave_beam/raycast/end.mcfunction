particle minecraft:dust 0.5 0.0 0.5 0.75 ^ ^ ^ 0.0 0.0 0.0 0 0 normal @a

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[predicate=ssbrc:flag/targets,dx=0] positioned ~0 ~0 ~0 if entity @s[dx=0] unless score @s id = @e[type=minecraft:marker,tag=waveBeam,sort=nearest,limit=1] id run tag @s add damage.waveBeam
