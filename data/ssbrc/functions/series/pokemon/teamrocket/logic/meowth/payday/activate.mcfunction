execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1 {Tags:["direction"]}

summon minecraft:armor_stand ^ ^ ^0.3 {Tags:["payday.display","vehicleProjectile"],Invisible:1b,Small:1b,Passengers:[{id:"minecraft:area_effect_cloud",Tags:["payday","projectile"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}]}
loot replace entity @e[tag=vehicleProjectile,limit=1] armor.head loot ssbrc:characters/pokemon/teamrocket/meowth/payday

scoreboard players operation @e[tag=projectile,limit=1] id = @s id
data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=vehicleProjectile,limit=1] Rotation[0] set from entity @s Rotation[0]
data modify entity @e[tag=vehicleProjectile,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=projectile,limit=1] remove projectile
tag @e[tag=vehicleProjectile] remove vehicleProjectile
kill @e[tag=direction]

scoreboard players set @s cooldown.2 400
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2
