execute unless entity @e[type=minecraft:marker,tag=electricTerrain,distance=..12] as @e[predicate=ssbrc:flag/targets,distance=0.1..3] run damage @s 1.0 ssbrc:projectile by @p[tag=self]
execute if entity @e[type=minecraft:marker,tag=electricTerrain,distance=..12] as @e[predicate=ssbrc:flag/targets,distance=0.1..4] run damage @s 1.5 ssbrc:projectile by @p[tag=self]

particle minecraft:electric_spark ~ ~0.75 ~ 0.2 0.2 0.2 1.5 10 normal @a
