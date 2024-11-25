execute if entity @s[type=minecraft:player] run function ssbrc:logic/fighter/armor/update/check

execute if entity @s[type=!minecraft:player] run data merge entity @s {NoAI:0b}
