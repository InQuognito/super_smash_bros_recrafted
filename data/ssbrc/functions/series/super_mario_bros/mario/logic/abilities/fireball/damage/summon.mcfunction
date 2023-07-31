execute unless entity @s[type=#ssbrc:undead] run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["damage.fireball","modifyEntity"],Radius:0f,Duration:10,ReapplicationDelay:9999,Effects:[{Id:7,Amplifier:0b,Duration:1,ShowParticles:0b},{Id:20,Amplifier:1b,Duration:60,ShowParticles:0b}]}
execute if entity @s[type=#ssbrc:undead] run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["damage.fireball","modifyEntity"],Radius:0f,Duration:10,ReapplicationDelay:9999,Effects:[{Id:6,Amplifier:0b,Duration:1,ShowParticles:0b},{Id:20,Amplifier:1b,Duration:60,ShowParticles:0b}]}

data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @e[type=minecraft:area_effect_cloud,tag=fireball,sort=nearest,limit=1] Owner
tag @e[tag=modifyEntity,limit=1] remove modifyEntity

kill @e[type=minecraft:area_effect_cloud,tag=fireball,sort=nearest,limit=1,predicate=ssbrc:id_match]
