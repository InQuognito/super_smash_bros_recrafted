execute if entity @s[scores={charge.output=..50}] as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..1] run damage @s 8.0 ssbrc:generic by @a[tag=self,limit=1]

tag @s add spinning

effect give @s minecraft:levitation 1 5 true
effect give @s minecraft:slow_falling 2 0 true

playsound ssbrc:fighters.link.sword_spin.unleash player @a
