execute as @e[predicate=ssbrc:flag/targets,distance=0.1..7.0] run damage @s 6.0 ssbrc:projectile by @p[tag=self]
execute as @e[predicate=ssbrc:flag/targets,distance=0.1..5.0] run damage @s 6.0 ssbrc:projectile by @p[tag=self]
execute as @e[predicate=ssbrc:flag/targets,distance=0.1..3.0] run damage @s 12.0 ssbrc:projectile by @p[tag=self]
execute as @e[predicate=ssbrc:flag/targets,distance=0.1..1.0] run damage @s 12.0 ssbrc:projectile by @p[tag=self]

function ssbrc:logic/characters/effects/mobility/mobilize

playsound ssbrc:fighters.hero.magic_burst.activate player @a
