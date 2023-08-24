execute store success score damageSuccess temp run damage @s 6.0 ssbrc:pierce by @a[tag=self,limit=1]

execute as @a[tag=self,limit=1] run function ssbrc:fighters/shovel_knight/logic/abilities/shovel_drop/activate

execute if score damageSuccess temp matches 1 run playsound ssbrc:fighters.shovel_knight.shovel_drop.hit player @a
