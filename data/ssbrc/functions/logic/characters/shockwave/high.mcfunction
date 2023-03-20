particle minecraft:campfire_cosy_smoke ~ ~ ~ 1.5 0.0 1.5 0 100 normal @a

execute as @e[predicate=ssbrc:flag/targets,distance=0.1..4] run damage @s 12.0 ssbrc:projectile by @p[tag=self]

effect give @e[predicate=ssbrc:flag/targets,distance=0.1..4] minecraft:instant_damage 1 1 true
effect give @e[predicate=ssbrc:flag/targets,distance=0.1..4] minecraft:jump_boost 1 200 true
effect give @e[predicate=ssbrc:flag/targets,distance=0.1..4] minecraft:slowness 1 255 true

playsound ssbrc:fighters.shockwave player @a
