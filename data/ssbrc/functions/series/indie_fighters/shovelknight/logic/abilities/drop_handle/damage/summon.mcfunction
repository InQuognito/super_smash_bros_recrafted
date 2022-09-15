summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["damage.dropHandle","projectile"],Radius:0.0f,Duration:10,ReapplicationDelay:9999,Effects:[{Id:7,Amplifier:0b,Duration:1,ShowParticles:0b}]}

data modify entity @e[tag=projectile,limit=1] Owner set from entity @p[tag=self] UUID
tag @e[tag=projectile,limit=1] remove projectile
