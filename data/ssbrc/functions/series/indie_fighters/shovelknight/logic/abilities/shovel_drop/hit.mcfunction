execute store success score damageSuccess temp run damage @s 6.0 ssbrc:pierce by @p[tag=self]

execute as @p[tag=self] run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/shovel_drop/activate

execute if score damageSuccess temp matches 1 run playsound ssbrc:fighters.shovelknight.shovel_drop.hit player @a
