execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1 {Tags:["direction"]}

summon minecraft:arrow ~ ~ ~ {damage:8.0,Tags:["blizzaga","effect.frostbite","modifyProjectile"],NoGravity:1b}

scoreboard players operation @e[type=minecraft:arrow,tag=modifyProjectile,limit=1,distance=..0.1] id = @p[tag=self] id
data modify entity @e[tag=modifyProjectile,limit=1] Owner set from entity @p[tag=self] UUID
data modify entity @e[type=minecraft:arrow,tag=modifyProjectile,limit=1,distance=..0.1] Motion set from entity @e[type=minecraft:marker,tag=direction,limit=1] Pos

tag @e[type=minecraft:arrow,tag=modifyProjectile] remove modifyProjectile
tag @p[tag=self] remove self
kill @e[type=minecraft:marker,tag=direction]
kill @s
