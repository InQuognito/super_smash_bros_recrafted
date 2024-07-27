scoreboard players add @s charge.1 60

execute if score @s charge.1 >= sora.drive.threshold.basic vars run function ssbrc:fighters/sora/logic/drive_forms/enable
