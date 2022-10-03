summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["damage.iceBall","projectile"],Radius:0.0f,Duration:10,ReapplicationDelay:9999,Effects:[{Id:7,Amplifier:0b,Duration:1,ShowParticles:0b}]}

data modify entity @e[tag=projectile,limit=1] Owner set from entity @e[type=minecraft:area_effect_cloud,tag=iceBall,sort=nearest,limit=1] Owner
tag @e[tag=projectile,limit=1] remove projectile

kill @e[type=minecraft:marker,tag=iceBall,sort=nearest,limit=1]

function ssbrc:logic/characters/attributes/defaults/modifiers/frostbite/increase
