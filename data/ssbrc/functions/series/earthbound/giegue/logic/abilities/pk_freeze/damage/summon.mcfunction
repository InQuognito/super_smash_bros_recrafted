execute unless entity @s[type=#ssbrc:undead] run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["damage.pkFreeze","projectile"],Radius:0.0f,Duration:10,ReapplicationDelay:9999,Effects:[{Id:7,Amplifier:0b,Duration:1,ShowParticles:0b},{Id:2,Amplifier:0b,Duration:40,ShowParticles:0b}]}
execute if entity @s[type=#ssbrc:undead] run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["damage.pkFreeze","projectile"],Radius:0.0f,Duration:10,ReapplicationDelay:9999,Effects:[{Id:6,Amplifier:0b,Duration:1,ShowParticles:0b},{Id:2,Amplifier:0b,Duration:40,ShowParticles:0b}]}

data modify entity @e[tag=projectile,limit=1] Owner set from entity @e[type=minecraft:area_effect_cloud,tag=pkFreeze,sort=nearest,limit=1] Owner
tag @e[tag=projectile,limit=1] remove projectile

kill @e[type=minecraft:area_effect_cloud,tag=pkFreeze,sort=nearest,limit=1]

function ssbrc:logic/characters/attributes/modifiers/frostbite/increase
