summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["projectile"],Radius:0f,Duration:6,DurationOnUse:-100,Age:4,Effects:[{Id:7b,Amplifier:0b,Duration:1,ShowParticles:0b},{Id:2b,Amplifier:0b,Duration:40,ShowParticles:0b}]}
data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID
tag @e[tag=projectile] remove projectile

kill @e[type=minecraft:area_effect_cloud,tag=self]
