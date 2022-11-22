execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1 {Tags:["direction"]}

summon minecraft:armor_stand ^ ^ ^0.3 {Tags:["antiPersonnelMine.display","vehicleProjectile"],Invisible:1b,Small:1b,Passengers:[{id:"minecraft:marker",Tags:["smokeGrenade","modifyProjectile"]}]}
loot replace entity @e[tag=vehicleProjectile,limit=1] armor.head loot ssbrc:characters/metal_gear_solid/snake/anti_personnel_mine

scoreboard players operation @e[tag=modifyProjectile,limit=1] id = @s id
data modify entity @e[tag=modifyProjectile,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=vehicleProjectile,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=modifyProjectile,limit=1] remove modifyProjectile
tag @e[tag=vehicleProjectile] remove vehicleProjectile
kill @e[tag=direction]

scoreboard players remove @s snake.smokeGrenadeA 1

scoreboard players set @s snake.smokeGrenadeF 300

clear @s[scores={snake.antiPersonnelMineA=..0}] minecraft:carrot_on_a_stick{antiPersonnelMine:1}
