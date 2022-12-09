teleport @e[type=minecraft:area_effect_cloud,tag=damage.bladeBeam,sort=nearest,limit=1] @s

execute as @e[type=minecraft:area_effect_cloud,tag=damage.bladeBeam,sort=nearest,limit=1] at @s positioned ~ ~0.75 ~ run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/damage/particles/start
