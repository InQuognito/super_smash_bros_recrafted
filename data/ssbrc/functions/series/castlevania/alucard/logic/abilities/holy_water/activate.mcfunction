execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1 {Tags:["direction"]}

execute if entity @s[tag=!bloodMetamorphosis] run summon minecraft:armor_stand ^ ^ ^0.3 {Tags:["holyWater.display","vehicleProjectile"],Invisible:1b,Small:1b,Passengers:[{id:"minecraft:area_effect_cloud",Tags:["holyWater","modifyProjectile"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}]}
execute if entity @s[tag=bloodMetamorphosis] run summon minecraft:armor_stand ^ ^ ^0.3 {Tags:["holyWater.display","vehicleProjectile"],Invisible:1b,Small:1b,Passengers:[{id:"minecraft:area_effect_cloud",Tags:["holyWater","large","modifyProjectile"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}]}
loot replace entity @e[tag=vehicleProjectile,limit=1] armor.head loot ssbrc:characters/castlevania/alucard/holy_water

scoreboard players operation @e[tag=modifyProjectile,limit=1] id = @s id
data modify entity @e[tag=modifyProjectile,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=vehicleProjectile,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=modifyProjectile,limit=1] remove modifyProjectile
tag @e[tag=vehicleProjectile] remove vehicleProjectile
kill @e[tag=direction]

tag @s remove bloodMetamorphosis
function ssbrc:logic/characters/armor/update

scoreboard players set @s cooldown.2 300
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2

clear @s minecraft:carrot_on_a_stick{holyWater:1}
