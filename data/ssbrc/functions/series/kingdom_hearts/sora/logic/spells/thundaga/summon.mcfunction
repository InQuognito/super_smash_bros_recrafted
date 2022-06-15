summon minecraft:lightning_bolt ~ ~ ~ {Tags:["projectile"]}

scoreboard players operation @e[tag=projectile,limit=1] id = @p[tag=self] id
data modify entity @e[tag=projectile,limit=1] Owner set from entity @p[tag=self] UUID

tag @e[tag=projectile] remove projectile
