scoreboard players add @s resource 1

scoreboard players operation @s[scores={resource=..4}] charge.1 -= sora.drive.threshold.bar const
scoreboard players operation @s[scores={resource=5..}] charge.1 = sora.drive.threshold.bar const

execute if score @s[predicate=!ssbrc:fighters/sora/drive_form] resource >= sora.drive.threshold.basic const run function ssbrc:fighters/sora/logic/drive_forms/enable
