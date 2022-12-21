execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1 {Tags:["direction"]}

summon minecraft:arrow ^ ^ ^1 {damage:0.75,Tags:["swordBeam","modifyEntity"],NoGravity:1b}

execute if entity @s[tag=!dark] run tag @e[tag=modifyEntity,limit=1] add blue
execute if entity @s[tag=dark] run tag @e[tag=modifyEntity,limit=1] add red

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=modifyEntity,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=modifyEntity,limit=1] remove modifyEntity
kill @e[tag=direction]
