execute unless entity @s[type=#ssbrc:undead] run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["damage.destinyBond","modifyEntity"],Radius:0f,Duration:10,ReapplicationDelay:9999,Effects:[{Id:7,Amplifier:50b,Duration:1,ShowParticles:0b}]}
execute if entity @s[type=#ssbrc:undead] run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["damage.destinyBond","modifyEntity"],Radius:0f,Duration:10,ReapplicationDelay:9999,Effects:[{Id:6,Amplifier:50b,Duration:1,ShowParticles:0b}]}

data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @p[tag=wobbuffet,sort=nearest,limit=1] UUID
tag @e[tag=modifyEntity,limit=1] remove modifyEntity
