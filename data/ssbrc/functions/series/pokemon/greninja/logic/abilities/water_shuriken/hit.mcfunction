damage @s 6.0 ssbrc:projectile by @p[tag=self]

execute as @e[type=minecraft:area_effect_cloud,tag=waterShuriken,sort=nearest,limit=1] at @s run function ssbrc:series/pokemon/greninja/logic/abilities/water_shuriken/kill

execute as @p[tag=self] at @s run playsound minecraft:entity.arrow.hit_player player @s
