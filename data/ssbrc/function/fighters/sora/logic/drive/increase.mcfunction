scoreboard players operation @s charge.1 += drive_gain temp
execute if score @s[scores={resource=..4}] charge.1 >= sora.drive.threshold.bar const run function ssbrc:fighters/sora/logic/drive/fill_bar

function ssbrc:fighters/sora/logic/drive_forms/hud
