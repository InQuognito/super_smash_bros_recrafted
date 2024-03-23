damage @s[tag=!self] 4.0 ssbrc:projectile by @a[tag=self,limit=1]
damage @s[tag=self] 4.0 ssbrc:projectile

execute as @a[tag=self,limit=1] at @s run playsound minecraft:entity.arrow.hit_player player @s
