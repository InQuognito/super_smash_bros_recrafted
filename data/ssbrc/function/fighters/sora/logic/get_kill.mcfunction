scoreboard players operation drive_gain temp = sora.drive.threshold.basic vars
scoreboard players operation drive_gain temp /= 2 integers
scoreboard players operation @s[predicate=!ssbrc:fighters/sora/drive_form] charge.1 += drive_gain temp

execute if score @s charge.1 >= sora.drive.threshold.bar vars run function ssbrc:fighters/sora/logic/increase_drive

scoreboard players add @s[predicate=ssbrc:fighters/sora/drive_form_basic] duration.1 200
