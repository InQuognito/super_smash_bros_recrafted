execute unless entity @s[type=#ssbrc:undead] run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["damage.fireball","modifyEntity"],Radius:0f,duration:10,ReapplicationDelay:9999,effects:[{id:"minecraft:instant_damage",amplifier:0b,duration:1,show_particles:0b},{id:"minecraft:wither",amplifier:1b,duration:60,show_particles:0b}]}
execute if entity @s[type=#ssbrc:undead] run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["damage.fireball","modifyEntity"],Radius:0f,duration:10,ReapplicationDelay:9999,effects:[{id:"minecraft:instant_health",amplifier:0b,duration:1,show_particles:0b},{id:"minecraft:wither",amplifier:1b,duration:60,show_particles:0b}]}

data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @e[type=minecraft:area_effect_cloud,tag=fireball,sort=nearest,limit=1] Owner
tag @e[tag=modifyEntity,limit=1] remove modifyEntity

kill @e[type=minecraft:area_effect_cloud,tag=fireball,sort=nearest,limit=1,predicate=ssbrc:id_match]
