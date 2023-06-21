attribute @s minecraft:generic.knockback_resistance base set 0.9
damage @s 3.0 ssbrc:projectile by @a[tag=self,limit=1]
function ssbrc:logic/characters/attributes/defaults/knockback_resistance

kill @e[type=minecraft:marker,tag=powerBeam,sort=nearest,limit=1]

execute as @a[tag=self,limit=1] at @s run playsound minecraft:entity.arrow.hit_player player @s

say hit
