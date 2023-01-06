summon minecraft:area_effect_cloud ~ ~2.5 ~ {Tags:["pkFlash","modifyEntity"],Duration:80}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @s UUID

tag @e[tag=modifyEntity,limit=1] remove modifyEntity

scoreboard players set @s cooldown.2 9999
scoreboard players set @s cooldown.3 1
