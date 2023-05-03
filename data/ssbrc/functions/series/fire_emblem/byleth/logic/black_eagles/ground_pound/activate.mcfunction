particle minecraft:campfire_cosy_smoke ~ ~ ~ 1.0 0.0 1.0 0.0 200 force @a
particle minecraft:dust_color_transition 1.0 0.0 0.0 1.5 0.8 0.8 0.8 ~ ~ ~ 1.0 0.0 1.0 0.0 200 normal @a
particle minecraft:crimson_spore ~ ~ ~ 0.05 0.0 0.05 0.0 100 normal @a

execute as @e[predicate=ssbrc:flag/targets,tag=!self,distance=..6] unless block ~ ~-0.5 ~ minecraft:air run damage @s 24.0 ssbrc:projectile by @p[tag=self]

loot replace entity @s weapon.mainhand loot ssbrc:characters/fire_emblem/byleth/black_eagles/aymr/default

scoreboard players add @s charge.1 1
function ssbrc:series/fire_emblem/byleth/logic/black_eagles/aymr/hit

playsound ssbrc:fighters.byleth.black_eagles.aymr.activate player @a
