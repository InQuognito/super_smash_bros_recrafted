execute store success score damage_success temp run damage @s 3.0 ssbrc:pierce by @a[tag=self,limit=1]

execute if score damage_success temp matches 1 run function ssbrc:logic/fighters/electrocution/success
