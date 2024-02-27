execute positioned ^ ^ ^1.5 run particle minecraft:flame ~ ~0.75 ~ 1.0 1.0 1.0 0.1 100 force @a

execute positioned ^ ^ ^1 as @e[tag=!self,predicate=ssbrc:flag/targets,dy=1] run damage @s 20.0 ssbrc:generic by @a[tag=self,limit=1]

function ssbrc:fighters/terry/logic/abilities/power_geyser/deactivate
