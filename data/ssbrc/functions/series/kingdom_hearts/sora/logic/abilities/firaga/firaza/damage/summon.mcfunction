execute unless entity @s[type=#ssbrc:undead] run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["damage.firaza","modifyEntity"],Radius:0f,duration:10,ReapplicationDelay:9999,effects:[{id:"minecraft:instant_damage",amplifier:1b,duration:1,show_particles:0b},{id:"minecraft:wither",amplifier:2b,duration:60,show_particles:0b}]}
execute if entity @s[type=#ssbrc:undead] run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["damage.firaza","modifyEntity"],Radius:0f,duration:10,ReapplicationDelay:9999,effects:[{id:"minecraft:instant_health",amplifier:1b,duration:1,show_particles:0b},{id:"minecraft:wither",amplifier:2b,duration:60,show_particles:0b}]}

data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @a[tag=self,limit=1] UUID
tag @e[tag=modifyEntity,limit=1] remove modifyEntity
