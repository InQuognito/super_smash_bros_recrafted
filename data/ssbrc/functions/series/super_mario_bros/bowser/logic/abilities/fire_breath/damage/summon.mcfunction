summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["damage.fireBreath","modifyEntity"],Radius:0f,duration:10,ReapplicationDelay:9999,effects:[{id:"minecraft:wither",amplifier:4b,duration:10,show_particles:0b}]}

data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @a[tag=self,limit=1] UUID
tag @e[tag=modifyEntity,limit=1] remove modifyEntity
