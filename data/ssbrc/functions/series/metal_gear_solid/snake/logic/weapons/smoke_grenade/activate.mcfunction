execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1 {Tags:["direction"]}

summon minecraft:armor_stand ^ ^ ^0.3 {Tags:["smokeGrenade.display","vehicleProjectile"],Invisible:1b,Small:1b,Passengers:[{id:"minecraft:marker",Tags:["smokeGrenade","projectile"]}]}
loot replace entity @e[tag=vehicleProjectile,limit=1] armor.head loot ssbrc:characters/metal_gear_solid/snake/smoke_grenade

scoreboard players operation @e[tag=projectile,limit=1] id = @s id
data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=vehicleProjectile,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=projectile] remove projectile
tag @e[tag=vehicleProjectile] remove vehicleProjectile
kill @e[tag=direction]

scoreboard players remove @s loadout.smokeGrenadeA 1

scoreboard players set @s loadout.smokeGrenadeF 300

clear @s[scores={loadout.smokeGrenadeA=..0}] minecraft:carrot_on_a_stick{smokeGrenade:1}
