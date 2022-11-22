execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^0.6 {Tags:["direction"]}

summon minecraft:arrow ^ ^ ^ {damage:6.0,Tags:["fireRod","effect.wither","modifyEntity"],NoGravity:1b}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=modifyEntity,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=modifyEntity,limit=1] remove modifyEntity
kill @e[tag=direction]
