summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["damage.fireBreath","modifyEntity"],Radius:0.0f,Duration:10,ReapplicationDelay:9999,Effects:[{Id:20,Amplifier:4b,Duration:10,ShowParticles:0b}]}

data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @p[tag=self] UUID
tag @e[tag=modifyEntity,limit=1] remove modifyEntity
