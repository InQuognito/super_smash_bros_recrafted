execute store success score damage_success temp run damage @s 8.0 ssbrc:pierce by @a[tag=self,limit=1]

execute if score damage_success temp matches 1 run function ssbrc:logic/fighters/checks/hit
