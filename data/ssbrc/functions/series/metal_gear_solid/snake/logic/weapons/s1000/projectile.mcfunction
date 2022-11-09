execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^10 {Tags:["direction"]}

summon minecraft:spectral_arrow ~ ~ ~ {damage:8.0,Tags:["s1000Bullet","bullet","projectile"],NoGravity:1b}

scoreboard players operation @e[type=minecraft:spectral_arrow,tag=projectile,limit=1,distance=..0.1] id = @p[tag=self] id
data modify entity @e[tag=projectile,limit=1] Owner set from entity @p[tag=self] UUID
data modify entity @e[type=minecraft:spectral_arrow,tag=projectile,limit=1,distance=..0.1] Motion set from entity @e[type=minecraft:marker,tag=direction,limit=1] Pos

tag @e[type=minecraft:spectral_arrow,tag=projectile] remove projectile
tag @p[tag=self] remove self
kill @e[type=minecraft:marker,tag=direction]
kill @s
