execute if entity @s[tag=!pillar] run particle minecraft:flame ~ ~ ~ 0.01 0.01 0.01 0.01 5
execute if entity @s[tag=pillar] run particle minecraft:flame ~ ~ ~ 0.01 2.0 0.01 0.01 15

execute store result entity @s Rotation[1] float 0.5 run scoreboard players get @s point

execute if entity @s[tag=!pillar] run function ssbrc:series/earthbound/ness/logic/pk_fire/rotate

execute unless block ~ ~-0.5 ~ #ssbrc:passthrough run function ssbrc:series/earthbound/ness/logic/pk_fire/pillar

execute rotated as @s run teleport @s[tag=!pillar] ^ ^ ^0.5

tag @s add self
execute positioned ~-0.15 ~-0.15 ~-0.15 as @a[dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] run tag @s add damage.fireball
tag @s remove self

scoreboard players add @s temp 1
