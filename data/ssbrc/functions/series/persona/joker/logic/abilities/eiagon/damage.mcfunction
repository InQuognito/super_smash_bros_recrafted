summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["damage.eiagon","projectile"],Radius:0.0f,Duration:10,Effects:[{Id:7,Amplifier:0b,Duration:1,ShowParticles:0b},{Id:20,Amplifier:1b,Duration:60,ShowParticles:0b}]}
data modify entity @e[tag=projectile,limit=1] Owner set from entity @e[type=minecraft:area_effect_cloud,tag=eiagon,sort=nearest,limit=1] Owner
tag @e[tag=projectile,limit=1] remove projectile

kill @e[type=minecraft:area_effect_cloud,tag=eiagon,sort=nearest,limit=1]

teleport @e[type=minecraft:area_effect_cloud,tag=damage.eiagon,sort=nearest,limit=1] @s

tag @s remove damage.eiagon
