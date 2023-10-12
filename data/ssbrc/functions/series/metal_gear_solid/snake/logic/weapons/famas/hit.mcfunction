attribute @s minecraft:generic.knockback_resistance base set 0.9
damage @s 1.0 ssbrc:projectile by @a[tag=self,limit=1]
function ssbrc:logic/characters/attributes/defaults/knockback_resistance

scoreboard players set entityHit temp 1

execute as @a[tag=self,limit=1] at @s run playsound minecraft:entity.arrow.hit_player player @s
