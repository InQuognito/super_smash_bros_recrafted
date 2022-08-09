execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1 {Tags:["direction"]}

summon minecraft:snowball ^ ^ ^0.3 {Tags:["vehicleProjectile"],Passengers:[{id:"minecraft:area_effect_cloud",Tags:["acid","projectile"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}]}

scoreboard players operation @e[tag=projectile,limit=1] id = @s id
data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=vehicleProjectile,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=projectile] remove projectile
tag @e[tag=vehicleProjectile] remove vehicleProjectile
kill @e[tag=direction]

scoreboard players set @s cooldown.1 300
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
