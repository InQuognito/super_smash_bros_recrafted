execute if entity @e[type=minecraft:marker,tag=roboBeam,tag=small,sort=nearest,limit=1] run damage @s 8.0 ssbrc:beam by @p[tag=self]
execute if entity @e[type=minecraft:marker,tag=roboBeam,tag=large,sort=nearest,limit=1] run damage @s 16.0 ssbrc:beam by @p[tag=self]

execute as @p[tag=self] at @s run playsound minecraft:entity.arrow.hit_player player @s
