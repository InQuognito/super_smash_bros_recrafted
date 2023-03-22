execute if entity @e[type=minecraft:area_effect_cloud,tag=roboBeam,tag=small,sort=nearest,limit=1] run damage @s 8.0 ssbrc:beam by @p[tag=self]
execute if entity @e[type=minecraft:area_effect_cloud,tag=roboBeam,tag=large,sort=nearest,limit=1] run damage @s 24.0 ssbrc:beam by @p[tag=self]

playsound minecraft:entity.arrow.hit_player player @s
