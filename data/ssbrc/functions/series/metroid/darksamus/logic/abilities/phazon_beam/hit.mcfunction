tag @e[type=minecraft:marker,tag=phazonBeam,sort=nearest,limit=1] add checkBeam

attribute @s minecraft:generic.knockback_resistance base set 0.6
execute if entity @e[type=minecraft:marker,tag=phazonBeam,tag=checkBeam,tag=1] run damage @s 2.0 ssbrc:projectile by @a[tag=self,limit=1]
execute if entity @e[type=minecraft:marker,tag=phazonBeam,tag=checkBeam,tag=2] run damage @s 6.0 ssbrc:projectile by @a[tag=self,limit=1]
execute if entity @e[type=minecraft:marker,tag=phazonBeam,tag=checkBeam,tag=3] run damage @s 8.0 ssbrc:projectile by @a[tag=self,limit=1]
execute if entity @e[type=minecraft:marker,tag=phazonBeam,tag=checkBeam,tag=4] run damage @s 10.0 ssbrc:projectile by @a[tag=self,limit=1]
function ssbrc:logic/characters/attributes/defaults/knockback_resistance

effect give @s minecraft:poison 2 2 true

scoreboard players set entityHit temp 1

execute as @a[tag=self,limit=1] at @s run playsound minecraft:entity.arrow.hit_player player @s
