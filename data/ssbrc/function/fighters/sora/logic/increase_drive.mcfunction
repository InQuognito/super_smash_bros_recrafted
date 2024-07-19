scoreboard players add @s resource 1

scoreboard players operation @s[scores={resource=..4}] charge.1 -= sora.drive.threshold.bar vars
scoreboard players operation @s[scores={resource=5..}] charge.1 = sora.drive.threshold.bar vars

execute if score @s[predicate=!ssbrc:fighters/sora/drive_form] resource >= sora.drive.threshold.basic vars run function ssbrc:fighters/sora/logic/drive_forms/enable
