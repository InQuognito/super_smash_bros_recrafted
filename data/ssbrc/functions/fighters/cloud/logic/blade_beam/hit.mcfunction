damage @s 6.0 ssbrc:projectile by @a[tag=self,limit=1]
execute if entity @e[type=minecraft:marker,tag=bladeBeam,tag=limitBreak,sort=nearest,limit=1] run damage @s 6.0 ssbrc:projectile by @a[tag=self,limit=1]

#execute if entity @e[type=minecraft:marker,tag=bladeBeam,tag=limitBreak,sort=nearest,limit=1] run function ssbrc:fighters/cloud/logic/blade_beam/multi_hit/activate

scoreboard players set entityHit temp 1

scoreboard players operation @a[tag=self,limit=1] flag.damageDealt += #damage.bladeBeam vars
function ssbrc:logic/fighters/damage_dealt
execute as @a[tag=self,limit=1] at @s run playsound minecraft:entity.arrow.hit_player player @s
