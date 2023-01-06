execute unless block ~ ~-0.1 ~ #ssbrc:passthrough run tag @s add hitGround

tag @a[tag=!hitGround,predicate=ssbrc:flag/targets,distance=0.1..1] add damage.throwingAnchor

scoreboard players add @s[tag=hitGround] temp 1
execute if entity @s[tag=hitGround,scores={temp=1}] run function ssbrc:logic/characters/shockwave/low
kill @s[scores={temp=20..}]
