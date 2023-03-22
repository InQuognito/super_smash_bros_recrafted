damage @s 6.0 ssbrc:projectile by @p[tag=self]
execute if entity @e[type=minecraft:marker,tag=bladeBeam,tag=limitBreak,sort=nearest,limit=1] run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/multi_hit/activate

kill @e[type=minecraft:marker,tag=bladeBeam,sort=nearest,limit=1]

execute as @p[tag=self] at @s run playsound minecraft:entity.arrow.hit_player player @s
