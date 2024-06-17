execute store success score damage_success temp run damage @s 12.0 ssbrc:beam by @a[tag=self,limit=1]

execute if score damage_success temp matches 1 as @a[tag=self,limit=1] at @s run playsound minecraft:entity.arrow.hit_player player @s
