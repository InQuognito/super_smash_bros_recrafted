attribute @s minecraft:generic.knockback_resistance base set 0.9
damage @s 3.0 ssbrc:generic by @a[tag=self,limit=1]
function ssbrc:logic/fighters/attributes/defaults/knockback_resistance

kill @e[type=minecraft:marker,tag=powerBeam,sort=nearest,limit=1,predicate=ssbrc:id_match]

execute as @a[tag=self,limit=1] at @s run playsound minecraft:entity.arrow.hit_player player @s
