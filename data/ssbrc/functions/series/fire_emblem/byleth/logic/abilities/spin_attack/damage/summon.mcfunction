execute if entity @s[tag=damage.spinAttack.1] run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["damage.spinAttack","projectile"],Radius:0.0f,Duration:10,ReapplicationDelay:9999,Effects:[{Id:7,Amplifier:0b,Duration:1,ShowParticles:0b}]}
execute if entity @s[tag=damage.spinAttack.2] run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["damage.spinAttack","projectile"],Radius:0.0f,Duration:10,ReapplicationDelay:9999,Effects:[{Id:7,Amplifier:0b,Duration:1,ShowParticles:0b}]}
execute if entity @s[tag=damage.spinAttack.3] run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["damage.spinAttack","projectile"],Radius:0.0f,Duration:10,ReapplicationDelay:9999,Effects:[{Id:7,Amplifier:1b,Duration:1,ShowParticles:0b}]}
execute if entity @s[tag=damage.spinAttack.4] run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["damage.spinAttack","projectile"],Radius:0.0f,Duration:10,ReapplicationDelay:9999,Effects:[{Id:7,Amplifier:1b,Duration:1,ShowParticles:0b}]}

data modify entity @e[tag=projectile,limit=1] Owner set from entity @p[tag=self] UUID
tag @e[tag=projectile,limit=1] remove projectile
