execute if score specialAttack temp matches -1 run damage @s 2.7 ssbrc:generic by @a[tag=self,limit=1]
execute unless score specialAttack temp matches -1 unless score specialAttack temp matches 1 run damage @s 3.0 ssbrc:generic by @a[tag=self,limit=1]
execute if score specialAttack temp matches 1 run damage @s 3.3 ssbrc:generic by @a[tag=self,limit=1]

scoreboard players set entityHit temp 1

execute as @a[tag=self,limit=1] at @s run playsound minecraft:entity.arrow.hit_player player @s
