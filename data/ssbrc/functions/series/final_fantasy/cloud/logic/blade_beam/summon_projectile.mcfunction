execute if score @s cloud.limit < #cloud.maxLimit vars positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1 {Tags:["direction"]}
execute if score @s cloud.limit >= #cloud.maxLimit vars positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1.5 {Tags:["direction"]}

execute if score @s cloud.limit < #cloud.maxLimit vars run summon minecraft:arrow ^ ^ ^ {damage:6.0,Tags:["bladeBeam","modifyEntity"],NoGravity:1b}
execute if score @s cloud.limit >= #cloud.maxLimit vars run summon minecraft:arrow ^ ^ ^ {damage:10.0,Tags:["bladeBeam","limitBreak","modifyEntity"],NoGravity:1b}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=modifyEntity,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=modifyEntity,limit=1] remove modifyEntity
kill @e[tag=direction]
