summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["damage.fireball","modifyProjectile"],Radius:0.0f,Duration:10,ReapplicationDelay:9999,Effects:[{Id:7,Amplifier:0b,Duration:1,ShowParticles:0b},{Id:20,Amplifier:1b,Duration:60,ShowParticles:0b}]}

data modify entity @e[tag=modifyProjectile,limit=1] Owner set from entity @e[type=minecraft:area_effect_cloud,tag=fireball,sort=nearest,limit=1] Owner
tag @e[tag=modifyProjectile,limit=1] remove modifyProjectile

kill @e[type=minecraft:marker,tag=fireball,sort=nearest,limit=1]
