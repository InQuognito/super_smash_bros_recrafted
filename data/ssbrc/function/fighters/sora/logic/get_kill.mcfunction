scoreboard players operation #driveGain temp = sora.drive.threshold.basic vars
scoreboard players operation #driveGain temp /= 2 integers
scoreboard players operation @s[predicate=!ssbrc:fighters/sora/drive_form] charge.1 += #driveGain temp

execute if score @s[predicate=!ssbrc:fighters/sora/drive_form] charge.1 >= sora.drive.threshold.basic vars run function ssbrc:fighters/sora/logic/drive_forms/enable

scoreboard players add @s[predicate=ssbrc:fighters/sora/drive_form_basic] duration.1 200
