execute store success score damageSuccess temp run damage @s 8.0 ssbrc:pierce by @a[tag=self,limit=1]
scoreboard players set @s burning 40

execute if score damageSuccess temp matches 1 as @a[tag=self,limit=1] at @s run playsound minecraft:entity.arrow.hit_player player @s
