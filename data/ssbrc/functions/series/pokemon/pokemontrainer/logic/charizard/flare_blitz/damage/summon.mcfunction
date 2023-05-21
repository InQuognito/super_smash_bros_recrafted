execute unless entity @s[type=#ssbrc:undead] if entity @s[tag=damage.flareBlitz] run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["damage.flareBlitz","modifyEntity"],Radius:0.0f,Duration:10,ReapplicationDelay:9999,Effects:[{Id:7,Amplifier:0b,Duration:1,ShowParticles:0b},{Id:20,Amplifier:2b,Duration:80,ShowParticles:0b}]}
execute if entity @s[type=#ssbrc:undead] if entity @s[tag=damage.flareBlitz] run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["damage.flareBlitz","modifyEntity"],Radius:0.0f,Duration:10,ReapplicationDelay:9999,Effects:[{Id:6,Amplifier:0b,Duration:1,ShowParticles:0b},{Id:20,Amplifier:2b,Duration:80,ShowParticles:0b}]}

data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @p[tag=self] UUID
tag @e[tag=modifyEntity,limit=1] remove modifyEntity
