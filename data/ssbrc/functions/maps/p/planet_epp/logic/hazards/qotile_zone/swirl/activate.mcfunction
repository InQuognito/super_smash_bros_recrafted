summon minecraft:area_effect_cloud ^ ^ ^ {Tags:["swirl","modifyEntity"],Duration:600}

execute as @e[tag=modifyEntity,limit=1] at @s run function ssbrc:maps/p/planet_epp/logic/hazards/qotile_zone/swirl/orient/check

tag @e[tag=modifyEntity,limit=1] remove modifyEntity

execute unless entity @e[type=minecraft:area_effect_cloud,tag=swirl,sort=nearest,limit=1] run function ssbrc:maps/p/planet_epp/logic/hazards/qotile_zone/swirl/activate
