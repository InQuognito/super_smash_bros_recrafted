tag @e[predicate=ssbrc:flag/targets,distance=..3] add damage.antiPersonnelMine

particle minecraft:explosion ~ ~1 ~ 0.0 0.0 0.0 1 1 normal @a
playsound entity.generic.explode player @a ~ ~0.75 ~

kill @s

execute as @e[type=minecraft:armor_stand,tag=antiPersonnelMine,distance=..1.5] at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/anti_personnel_mine/explode
