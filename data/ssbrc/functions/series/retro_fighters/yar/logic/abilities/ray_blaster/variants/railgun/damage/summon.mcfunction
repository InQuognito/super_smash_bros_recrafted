summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["damage.railgun","modifyEntity"],Radius:0.0f,Duration:10,ReapplicationDelay:9999,Effects:[{Id:7,Amplifier:2b,Duration:1,ShowParticles:0b}]}

data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @p[predicate=ssbrc:flag/player,tag=yar,tag=railgun] UUID
tag @e[tag=modifyEntity,limit=1] remove modifyEntity
