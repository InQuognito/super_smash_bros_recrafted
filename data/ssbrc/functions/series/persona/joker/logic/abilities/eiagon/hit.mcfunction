damage @s 6.0 ssbrc:projectile by @p[tag=self]

effect give @s minecraft:poison 3 1 true

kill @e[type=minecraft:marker,tag=eiagon,sort=nearest,limit=1]

execute as @p[tag=self] at @s run playsound minecraft:entity.arrow.hit_player player @s
