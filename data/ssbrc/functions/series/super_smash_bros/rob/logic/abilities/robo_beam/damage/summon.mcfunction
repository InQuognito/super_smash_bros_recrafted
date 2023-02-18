execute unless entity @s[type=#ssbrc:undead] if entity @s[tag=damage.roboBeam.small] run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["damage.roboBeam","modifyEntity"],Radius:0.0f,Duration:10,ReapplicationDelay:9999,Effects:[{Id:7,Amplifier:1b,Duration:1,ShowParticles:0b}]}
execute unless entity @s[type=#ssbrc:undead] if entity @s[tag=damage.roboBeam.large] run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["damage.roboBeam","modifyEntity"],Radius:0.0f,Duration:10,ReapplicationDelay:9999,Effects:[{Id:7,Amplifier:2b,Duration:1,ShowParticles:0b}]}
execute if entity @s[type=#ssbrc:undead] if entity @s[tag=damage.roboBeam.small] run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["damage.roboBeam","modifyEntity"],Radius:0.0f,Duration:10,ReapplicationDelay:9999,Effects:[{Id:6,Amplifier:1b,Duration:1,ShowParticles:0b}]}
execute if entity @s[type=#ssbrc:undead] if entity @s[tag=damage.roboBeam.large] run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["damage.roboBeam","modifyEntity"],Radius:0.0f,Duration:10,ReapplicationDelay:9999,Effects:[{Id:6,Amplifier:2b,Duration:1,ShowParticles:0b}]}

data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @e[type=minecraft:area_effect_cloud,tag=roboBeam,sort=nearest,limit=1] Owner
tag @e[tag=modifyEntity,limit=1] remove modifyEntity
