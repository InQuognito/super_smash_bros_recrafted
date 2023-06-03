execute store success score damageSuccess temp run damage @s 20.0 ssbrc:beam by @p[tag=self]

execute if score damageSuccess temp matches 1 as @p[tag=self] at @s run playsound minecraft:entity.arrow.hit_player player @s
