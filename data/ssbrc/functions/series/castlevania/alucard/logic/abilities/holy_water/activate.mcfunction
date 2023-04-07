execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^0.5 {Tags:["direction"]}

execute if entity @s[tag=!bloodMetamorphosis] run summon minecraft:snowball ^ ^ ^0.5 {Tags:["modifyVehicle"],Item:{id:"minecraft:air"},Passengers:[{id:"minecraft:armor_stand",Tags:["holyWater.display","modifyDisplay"],Invisible:1b,Small:1b,DisabledSlots:4144959,Passengers:[{id:"minecraft:area_effect_cloud",Tags:["holyWater","modifyEntity"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}]}]}
execute if entity @s[tag=bloodMetamorphosis] run summon minecraft:snowball ^ ^ ^0.5 {Tags:["modifyVehicle"],Item:{id:"minecraft:air"},Passengers:[{id:"minecraft:armor_stand",Tags:["holyWater.display","modifyDisplay"],Invisible:1b,Small:1b,DisabledSlots:4144959,Passengers:[{id:"minecraft:area_effect_cloud",Tags:["holyWater","large","modifyEntity"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}]}]}
loot replace entity @e[tag=modifyDisplay,limit=1] armor.head loot ssbrc:characters/castlevania/alucard/holy_water

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
scoreboard players operation @e[tag=modifyDisplay,limit=1] id = @s id
data modify entity @e[tag=modifyVehicle,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=modifyEntity,limit=1] remove modifyEntity
tag @e[tag=modifyDisplay,limit=1] remove modifyDisplay
tag @e[tag=modifyVehicle,limit=1] remove modifyVehicle
kill @e[tag=direction,limit=1]

tag @s remove bloodMetamorphosis
function ssbrc:logic/characters/armor/update

scoreboard players set @s cooldown.2 300
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2

clear @s minecraft:carrot_on_a_stick{holyWater:1}

playsound ssbrc:fighters.alucard.holy_water.activate player @a
