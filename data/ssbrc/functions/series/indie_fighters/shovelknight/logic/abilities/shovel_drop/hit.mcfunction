execute store success score damageSuccess temp run damage @s 6.0 ssbrc:pierce by @p[tag=self]

effect give @p[tag=self] minecraft:levitation infinite 15 true
scoreboard players set @p[tag=self] charge.3 1

execute if score damageSuccess temp matches 1 run playsound ssbrc:fighters.shovelknight.shovel_drop.hit player @a
