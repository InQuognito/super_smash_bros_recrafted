scoreboard players operation #driveGain temp = #sora.driveForm vars
scoreboard players operation #driveGain temp /= 2 integers
scoreboard players operation @s[predicate=!ssbrc:characters/sora/drive_form] charge.2 += #driveGain temp

execute if score @s[predicate=!ssbrc:characters/sora/drive_form] charge.2 >= #sora.driveForm vars run function ssbrc:series/kingdom_hearts/sora/logic/drive_forms/enable

scoreboard players add @s[predicate=ssbrc:characters/sora/drive_form_basic] duration.1 200
