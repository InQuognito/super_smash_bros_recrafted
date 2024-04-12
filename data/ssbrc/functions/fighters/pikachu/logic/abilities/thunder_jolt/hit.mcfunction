execute if score specialAttack temp matches -1 run damage @s 5.4 ssbrc:generic by @a[tag=self,limit=1]
execute unless score specialAttack temp matches -1 unless score specialAttack temp matches 1 run damage @s 6.0 ssbrc:generic by @a[tag=self,limit=1]
execute if score specialAttack temp matches 1 run damage @s 6.6 ssbrc:generic by @a[tag=self,limit=1]

function ssbrc:logic/fighters/projectiles/hit
