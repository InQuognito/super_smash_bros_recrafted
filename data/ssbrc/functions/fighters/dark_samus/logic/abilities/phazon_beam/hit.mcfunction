attribute @s minecraft:generic.knockback_resistance base set 0.6
execute if score checkDamage temp matches 1 run damage @s 2.0 ssbrc:generic by @a[tag=self,limit=1]
execute if score checkDamage temp matches 2 run damage @s 6.0 ssbrc:generic by @a[tag=self,limit=1]
execute if score checkDamage temp matches 3 run damage @s 8.0 ssbrc:generic by @a[tag=self,limit=1]
execute if score checkDamage temp matches 4 run damage @s 10.0 ssbrc:generic by @a[tag=self,limit=1]
function ssbrc:logic/fighters/attributes/defaults/knockback_resistance

effect give @s minecraft:poison 3 1 true

function ssbrc:logic/fighters/projectiles/hit
