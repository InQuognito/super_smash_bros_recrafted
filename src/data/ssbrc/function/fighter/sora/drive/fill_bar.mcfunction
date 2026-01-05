scoreboard players add @s resource 1

scoreboard players operation @s[scores={resource=..4}] charge.1 -= #sora.drive.meter const
scoreboard players operation @s[scores={resource=5..}] charge.1 = #sora.drive.meter const

execute if score @s[predicate=!ssbrc:fighter/sora/drive_form] resource >= #sora.drive.basic const run function ssbrc:fighter/sora/drive_forms/enable
