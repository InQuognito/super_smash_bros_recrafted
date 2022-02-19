execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^3 {Tags:["direction"]}

summon minecraft:arrow ^ ^ ^1 {damage:12.0,Tags:["samus.plasmaBeam","arrow.wither","projectile"],NoGravity:1b,PierceLevel:3}

data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=projectile,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=projectile] remove projectile
kill @e[tag=direction]

scoreboard players set @s cooldown.3 60
