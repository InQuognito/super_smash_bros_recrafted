execute if entity @e[type=minecraft:marker,tag=robo_beam,tag=!large,sort=nearest,limit=1] store success score damage_success temp run damage @s 8.0 ssbrc:beam by @a[tag=self,limit=1]
execute if entity @e[type=minecraft:marker,tag=robo_beam,tag=large,sort=nearest,limit=1] store success score damage_success temp run damage @s 16.0 ssbrc:beam by @a[tag=self,limit=1]

execute if score damage_success temp matches 1 as @a[tag=self,limit=1] at @s run playsound minecraft:entity.arrow.hit_player player @s
