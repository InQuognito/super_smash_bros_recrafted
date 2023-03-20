particle minecraft:dust_color_transition 0.5 0.0 0.5 1.25 0.75 1.0 1.0 ~ ~ ~ 0.0 0.0 0.0 0.0 3 normal @a

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[predicate=ssbrc:flag/targets,dx=0] unless score @s id = @e[type=minecraft:area_effect_cloud,tag=waveBeam,sort=nearest,limit=1] id run damage @s 6.0 ssbrc:beam by @p[tag=self]
