execute unless block ~ ~-0.1 ~ #ssbrc:passthrough run tag @s add hitGround

execute if entity @s[tag=hitGround] run function ssbrc:logic/characters/shockwave/low

tag @a[predicate=ssbrc:flag/targets,distance=0.1..1] add damage.throwingAnchor
