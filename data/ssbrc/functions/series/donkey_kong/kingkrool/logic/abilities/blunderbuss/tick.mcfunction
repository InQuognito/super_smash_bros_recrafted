execute unless block ~ ~-0.1 ~ #ssbrc:passthrough run tag @s add hitGround

tag @a[tag=!hitGround,predicate=ssbrc:flag/targets,distance=..1] add damage.blunderbuss

scoreboard players add @s[tag=hitGround] timer 1
execute if entity @s[tag=hitGround,scores={timer=1}] run function ssbrc:logic/characters/shockwave/medium
kill @s[scores={timer=20..}]

scoreboard players add @s temp 1
kill @s[scores={temp=200..}]
