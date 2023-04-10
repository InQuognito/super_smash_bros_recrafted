execute as @e[predicate=ssbrc:flag/targets,distance=..3] run damage @s 6.0 ssbrc:projectile by @p[tag=self]

particle minecraft:item minecraft:carrot_on_a_stick{CustomModelData:301} ~ ~ ~ 0.0 0.0 0.0 0.15 100 normal @a
playsound minecraft:block.wood.break player @a

kill @s

execute if entity @e[predicate=ssbrc:flag/targets,distance=..3] as @p[tag=self] at @s run playsound minecraft:entity.arrow.hit_player player @s
