execute store success score damage_success temp run damage @s 6.0 ssbrc:pierce by @a[tag=self,limit=1]

execute as @a[tag=self,limit=1] run function ssbrc:fighters/shovel_knight/logic/abilities/shovel_drop/activate

execute if score damage_success temp matches 1 run playsound ssbrc:fighters.shovel_knight.shovel_drop.hit player @a
