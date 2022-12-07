summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["shockwave","modifyEntity"],Duration:7}

data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @s UUID

tag @e[tag=modifyEntity,limit=1] remove modifyEntity
