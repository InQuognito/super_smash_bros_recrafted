tag @s add self
execute as @e[predicate=ssbrc:flag/targets,tag=!self,distance=..3] unless block ~ ~-0.5 ~ minecraft:air run tag @s add damage.groundPound
tag @s remove self

loot replace entity @s weapon.mainhand loot ssbrc:characters/fire_emblem/byleth/black_eagles/aymr/default

scoreboard players add @s charge.1 3
