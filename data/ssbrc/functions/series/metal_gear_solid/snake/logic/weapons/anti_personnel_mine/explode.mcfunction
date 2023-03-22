execute as @e[predicate=ssbrc:flag/targets,distance=..3] run damage @s 12.0 ssbrc:projectile by @p[tag=self]

particle minecraft:explosion ~ ~1 ~ 0.0 0.0 0.0 0.0 1 normal @a
playsound entity.generic.explode player @a ~ ~0.75 ~

kill @e[type=minecraft:armor_stand,tag=antiPersonnelMine.display,sort=nearest,limit=1]
tag @s add exploded
execute as @e[type=minecraft:area_effect_cloud,tag=antiPersonnelMine,tag=!exploded,distance=..1.5] at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/anti_personnel_mine/explode
