particle minecraft:campfire_cosy_smoke ~ ~ ~ 0.5 0.0 0.5 0.0 100 normal @a
particle minecraft:dust_color_transition 1.0 0.0 0.0 1.5 0.8 0.8 0.8 ~ ~ ~ 0.5 0.0 0.5 0.0 100 normal @a
particle minecraft:crimson_spore ~ ~ ~ 0.0 0.0 0.0 0.0 50 normal @a

tag @s add self
execute as @e[predicate=ssbrc:flag/targets,tag=!self,distance=..3] unless block ~ ~-0.5 ~ minecraft:air run tag @s add damage.groundPound
tag @s remove self

loot replace entity @s weapon.mainhand loot ssbrc:characters/fire_emblem/byleth/black_eagles/aymr/default

scoreboard players add @s charge.1 1
function ssbrc:series/fire_emblem/byleth/logic/black_eagles/aymr/hit
