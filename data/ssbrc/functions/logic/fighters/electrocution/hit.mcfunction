execute store success score damageSuccess temp run damage @s 1.0 ssbrc:pierce by @a[tag=self,limit=1]

execute if score damageSuccess temp matches 1 run function ssbrc:logic/fighters/electrocution/success
