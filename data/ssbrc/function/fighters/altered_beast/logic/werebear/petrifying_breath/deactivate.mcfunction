execute if entity @s[type=minecraft:player] run function ssbrc:logic/fighters/armor/update/check

execute if entity @s[type=!minecraft:player] run data merge entity @s {NoAI:0b}
