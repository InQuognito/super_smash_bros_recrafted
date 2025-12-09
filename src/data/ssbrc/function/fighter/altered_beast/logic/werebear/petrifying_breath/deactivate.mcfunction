tag @s remove silenced

execute if entity @s[type=minecraft:player] run function ssbrc:logic/fighter/armor/update with entity @s equipment.body.components."minecraft:custom_data"

execute if entity @s[type=!minecraft:player] run data merge entity @s {NoAI:0b}
