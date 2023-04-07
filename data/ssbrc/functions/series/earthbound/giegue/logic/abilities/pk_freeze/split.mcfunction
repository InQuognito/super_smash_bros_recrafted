summon minecraft:marker ^ ^ ^ {Tags:["pkFreeze","pkFreeze.split","modifyEntity"]}
teleport @e[tag=modifyEntity,limit=1] ^ ^ ^ facing ^-1 ^ ^1

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id

tag @e[tag=modifyEntity,limit=1] remove modifyEntity

summon minecraft:marker ^ ^ ^ {Tags:["pkFreeze","pkFreeze.split","modifyEntity"]}
teleport @e[tag=modifyEntity,limit=1] ^ ^ ^ facing ^1 ^ ^1

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id

tag @e[tag=modifyEntity,limit=1] remove modifyEntity

kill @s

playsound ssbrc:fighters.giegue.pk_freeze.split player @a
