summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["damage.iceRod","modifyProjectile"],Radius:0.0f,Duration:10,ReapplicationDelay:9999,Effects:[{Id:7,Amplifier:1b,Duration:6,ShowParticles:0b}]}

data modify entity @e[tag=modifyProjectile,limit=1] Owner set from entity @e[type=minecraft:area_effect_cloud,tag=iceRod,sort=nearest,limit=1] Owner
tag @e[tag=modifyProjectile,limit=1] remove modifyProjectile

kill @e[type=minecraft:area_effect_cloud,tag=iceRod,sort=nearest,limit=1]

function ssbrc:logic/characters/attributes/modifiers/frostbite/increase
