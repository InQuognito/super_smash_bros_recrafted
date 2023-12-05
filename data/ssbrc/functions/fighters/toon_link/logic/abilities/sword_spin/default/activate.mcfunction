execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2.0] run damage @s 8.0 ssbrc:generic by @a[tag=self,limit=1]

execute if predicate ssbrc:flag/in_air run function ssbrc:fighters/toon_link/logic/abilities/sword_spin/levitate

playsound ssbrc:fighters.link.sword_spin.unleash player @a
