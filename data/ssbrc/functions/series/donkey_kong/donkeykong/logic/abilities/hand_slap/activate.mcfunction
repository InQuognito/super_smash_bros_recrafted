particle minecraft:campfire_cosy_smoke ~ ~ ~ 1.0 0.0 1.0 0 25 normal @a

execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2] at @s unless block ~ ~-0.1 ~ #ssbrc:passthrough run damage @s 6.0 ssbrc:projectile by @p[tag=self]

tag @s add handSlap

playsound ssbrc:fighters.donkeykong.hand_slap.activate player @a
