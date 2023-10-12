attribute @s minecraft:generic.knockback_resistance base set 0.25
damage @s 1.25 ssbrc:projectile by @a[tag=self,limit=1]
function ssbrc:logic/fighters/attributes/defaults/knockback_resistance

scoreboard players set entityHit temp 1
