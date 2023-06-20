attribute @s minecraft:generic.knockback_resistance base set 0.9
damage @s 3.0 ssbrc:projectile by @p[tag=self]
function ssbrc:logic/characters/attributes/defaults/knockback_resistance

kill @e[type=minecraft:marker,tag=powerBeam,sort=nearest,limit=1]

execute as @p[tag=self] at @s run playsound minecraft:entity.arrow.hit_player player @s

say hit
