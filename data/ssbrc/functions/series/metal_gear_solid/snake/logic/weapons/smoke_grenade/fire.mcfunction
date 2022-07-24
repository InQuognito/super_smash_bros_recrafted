execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1 {Tags:["direction"]}

summon minecraft:snowball ^ ^ ^0.3 {Tags:["vehicleProjectile"],Passengers:[{id:"minecraft:area_effect_cloud",Tags:["smokeGrenade","projectile"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}]}

scoreboard players operation @e[tag=projectile,limit=1] id = @s id
data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=vehicleProjectile,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=projectile] remove projectile
tag @e[tag=vehicleProjectile] remove vehicleProjectile
kill @e[tag=direction]

scoreboard players remove @s snake.smokeGrenadeA 1

scoreboard players set @s snake.smokeGrenadeF 300
scoreboard players set @e[tag=smokeGrenade] timer 300

clear @s[scores={snake.smokeGrenadeA=..0}] minecraft:carrot_on_a_stick{smokeGrenade:1}
