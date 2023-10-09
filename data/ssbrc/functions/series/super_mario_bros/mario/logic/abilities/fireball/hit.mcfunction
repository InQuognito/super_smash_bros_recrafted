damage @s 4.0 ssbrc:projectile by @a[tag=self,limit=1]
scoreboard players set @s burning 30

kill @e[type=minecraft:marker,tag=fireball,sort=nearest,limit=1,predicate=ssbrc:id_match]

execute as @a[tag=self,limit=1] at @s run playsound minecraft:entity.arrow.hit_player player @s
