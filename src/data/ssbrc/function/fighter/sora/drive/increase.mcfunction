scoreboard players operation @s charge.1 += drive_gain temp
execute if score @s[scores={resource=..4}] charge.1 >= #sora.drive.meter const run function ssbrc:fighter/sora/drive/fill_bar

function ssbrc:fighter/sora/drive_forms/hud
