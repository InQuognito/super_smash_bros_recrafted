execute if entity @s run scoreboard players operation @s charge.1 += @s flag.damageDealt
execute if score @s charge.1 >= #sora.driveForm vars run function ssbrc:series/kingdom_hearts/sora/logic/drive_forms/enable
