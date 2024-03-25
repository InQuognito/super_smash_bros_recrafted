scoreboard players operation @s charge.1 += @s flag.damage_dealt

execute if score @s charge.1 >= sora.drive.threshold.basic vars run function ssbrc:fighters/sora/logic/drive_forms/enable
