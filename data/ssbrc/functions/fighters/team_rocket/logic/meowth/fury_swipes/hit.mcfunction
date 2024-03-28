execute store result score random.output temp run random value 1..2

attribute @s minecraft:generic.knockback_resistance base set 0.95
execute if score random.output temp matches 1 run damage @s 0.5 ssbrc:projectile by @a[tag=self,limit=1]
execute if score random.output temp matches 2 run damage @s 0.75 ssbrc:projectile by @a[tag=self,limit=1]
function ssbrc:logic/fighters/attributes/defaults/knockback_resistance

function ssbrc:logic/fighters/projectiles/hit
