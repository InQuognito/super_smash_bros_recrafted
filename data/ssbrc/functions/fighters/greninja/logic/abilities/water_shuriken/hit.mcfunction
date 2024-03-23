execute if score specialAttack temp matches -1 run damage @s 2.7 ssbrc:projectile by @a[tag=self,limit=1]
execute unless score specialAttack temp matches -1 unless score specialAttack temp matches 1 run damage @s 3.0 ssbrc:projectile by @a[tag=self,limit=1]
execute if score specialAttack temp matches 1 run damage @s 3.3 ssbrc:projectile by @a[tag=self,limit=1]

function ssbrc:logic/fighters/projectiles/hit
