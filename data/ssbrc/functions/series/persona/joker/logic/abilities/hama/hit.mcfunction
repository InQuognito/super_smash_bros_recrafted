execute as @e[predicate=ssbrc:flag/targets,distance=..2] run damage @s 999.0 ssbrc:projectile by @p[tag=self]

function ssbrc:series/persona/joker/logic/abilities/hama/kill

execute as @p[tag=self] at @s run playsound minecraft:entity.arrow.hit_player player @s
