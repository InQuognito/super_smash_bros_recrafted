execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1 {Tags:["direction"]}

summon minecraft:arrow ^ ^ ^1 {damage:0.3,Tags:["swordBeam","modifyProjectile"],NoGravity:1b}

scoreboard players operation @e[tag=modifyProjectile,limit=1] id = @s id
data modify entity @e[tag=modifyProjectile,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=modifyProjectile,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=modifyProjectile,limit=1] remove modifyProjectile
kill @e[tag=direction]
