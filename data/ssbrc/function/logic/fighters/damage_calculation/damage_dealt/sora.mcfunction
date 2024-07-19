scoreboard players operation @s charge.1 += @s flag.damage_dealt

execute if score @s[scores={resource=..4}] charge.1 >= sora.drive.threshold.bar vars run function ssbrc:fighters/sora/logic/increase_drive
