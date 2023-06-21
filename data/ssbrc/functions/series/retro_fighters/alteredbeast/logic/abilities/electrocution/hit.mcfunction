execute store success score damageSuccess temp run damage @s 1.0 ssbrc:pierce by @a[tag=self,limit=1]

execute if score damageSuccess temp matches 1 run playsound ssbrc:fighters.alteredbeast.electrocution.hit player @a
