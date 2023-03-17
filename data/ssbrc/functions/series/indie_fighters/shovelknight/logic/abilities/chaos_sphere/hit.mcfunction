damage @s 6.0 ssbrc:projectile by @p[tag=self]

kill @e[type=minecraft:marker,tag=chaosSphere,sort=nearest,limit=1]

execute as @p[tag=self] at @s run playsound minecraft:entity.arrow.hit_player player @s
