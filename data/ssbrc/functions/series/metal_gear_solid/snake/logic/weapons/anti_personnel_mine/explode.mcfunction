tag @a[tag=alive,scores={respawn=..0},distance=..3,gamemode=adventure] add damage.antiPersonnelMine

particle minecraft:explosion ~ ~1 ~ 0.0 0.0 0.0 1 1 normal @a
playsound entity.generic.explode player @a ~ ~1 ~

kill @s

execute as @e[tag=antiPersonnelMine.active,distance=..1.5] at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/anti_personnel_mine/explode
