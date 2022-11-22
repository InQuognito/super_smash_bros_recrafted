summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["modifyEntity"],Particle:"minecraft:dust 0.2 0.0 0.1 0.5",Radius:1.0f,Duration:20,Effects:[{Id:7,Amplifier:0b,Duration:1,ShowParticles:0b}]}
data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @e[type=minecraft:area_effect_cloud,tag=eiagon,sort=nearest,limit=1] Owner
tag @e[tag=modifyEntity,limit=1] remove modifyEntity
kill @s
