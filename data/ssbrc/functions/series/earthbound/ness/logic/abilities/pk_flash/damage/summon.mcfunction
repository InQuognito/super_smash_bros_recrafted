scoreboard players set max random 3
function ssbrc:math/rng/lcg

execute if score result random matches 0 unless entity @s[type=#ssbrc:undead] run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["damage.pkFlash","modifyEntity"],Radius:0.0f,Duration:10,ReapplicationDelay:9999,Effects:[{Id:7,Amplifier:0b,Duration:1,ShowParticles:0b},{Id:15,Amplifier:0b,Duration:40,ShowParticles:0b}]}
execute if score result random matches 0 if entity @s[type=#ssbrc:undead] run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["damage.pkFlash","modifyEntity"],Radius:0.0f,Duration:10,ReapplicationDelay:9999,Effects:[{Id:6,Amplifier:0b,Duration:1,ShowParticles:0b},{Id:15,Amplifier:0b,Duration:40,ShowParticles:0b}]}
execute if score result random matches 0 run function ssbrc:series/earthbound/ness/logic/abilities/pk_flash/damage/immobilize

execute if score result random matches 1 unless entity @s[type=#ssbrc:undead] run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["damage.pkFlash","modifyEntity"],Radius:0.0f,Duration:10,ReapplicationDelay:9999,Effects:[{Id:7,Amplifier:1b,Duration:1,ShowParticles:0b},{Id:18,Amplifier:0b,Duration:40,ShowParticles:0b}]}
execute if score result random matches 1 if entity @s[type=#ssbrc:undead] run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["damage.pkFlash","modifyEntity"],Radius:0.0f,Duration:10,ReapplicationDelay:9999,Effects:[{Id:6,Amplifier:1b,Duration:1,ShowParticles:0b},{Id:18,Amplifier:0b,Duration:40,ShowParticles:0b}]}

execute if score result random matches 2 unless entity @s[type=#ssbrc:undead] run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["damage.pkFlash","modifyEntity"],Radius:0.0f,Duration:10,ReapplicationDelay:9999,Effects:[{Id:7,Amplifier:1b,Duration:1,ShowParticles:0b},{Id:15,Amplifier:0b,Duration:40,ShowParticles:0b}]}
execute if score result random matches 2 if entity @s[type=#ssbrc:undead] run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["damage.pkFlash","modifyEntity"],Radius:0.0f,Duration:10,ReapplicationDelay:9999,Effects:[{Id:6,Amplifier:1b,Duration:1,ShowParticles:0b},{Id:15,Amplifier:0b,Duration:40,ShowParticles:0b}]}

data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @e[type=minecraft:area_effect_cloud,tag=pkFlash,sort=nearest,limit=1] Owner
tag @e[tag=modifyEntity,limit=1] remove modifyEntity
