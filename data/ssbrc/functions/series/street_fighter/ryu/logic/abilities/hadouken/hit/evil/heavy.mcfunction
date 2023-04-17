damage @s 14.0 ssbrc:projectile by @p[tag=self]

kill @e[type=minecraft:marker,tag=hadouken,sort=nearest,limit=1]

execute as @p[tag=self] at @s run playsound minecraft:entity.arrow.hit_player player @s
