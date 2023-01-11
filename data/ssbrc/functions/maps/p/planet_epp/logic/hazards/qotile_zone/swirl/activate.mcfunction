summon minecraft:area_effect_cloud ^ ^ ^ {Tags:["swirl","modifyEntity"],Duration:600}

execute as @e[tag=modifyEntity,limit=1] at @s run function ssbrc:maps/p/planet_epp/logic/hazards/qotile_zone/swirl/orient/check

tag @e[tag=modifyEntity,limit=1] remove modifyEntity
