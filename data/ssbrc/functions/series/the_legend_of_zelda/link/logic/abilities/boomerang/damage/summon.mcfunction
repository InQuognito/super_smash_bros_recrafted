summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["damage.boomerang","modifyEntity"],Radius:0.0f,Duration:10,ReapplicationDelay:9999,Effects:[{Id:7,Amplifier:1b,Duration:6,ShowParticles:0b}]}

data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @e[type=minecraft:area_effect_cloud,tag=boomerang,sort=nearest,limit=1] Owner
tag @e[tag=modifyEntity,limit=1] remove modifyEntity
