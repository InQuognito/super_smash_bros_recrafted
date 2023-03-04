summon minecraft:area_effect_cloud ^ ^ ^ {Tags:["pkFreeze","pkFreeze.split","modifyEntity"],Duration:15}
teleport @e[tag=modifyEntity,limit=1] ^ ^ ^ facing ^-1 ^ ^1

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @s Owner

tag @e[tag=modifyEntity,limit=1] remove modifyEntity

summon minecraft:area_effect_cloud ^ ^ ^ {Tags:["pkFreeze","pkFreeze.split","modifyEntity"],Duration:15}
teleport @e[tag=modifyEntity,limit=1] ^ ^ ^ facing ^1 ^ ^1

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @s Owner

tag @e[tag=modifyEntity,limit=1] remove modifyEntity

kill @s

playsound ssbrc:fighters.giegue.pk_freeze.split player @a
