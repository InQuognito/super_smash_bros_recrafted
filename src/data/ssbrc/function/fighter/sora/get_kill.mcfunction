scoreboard players operation drive_gain temp = sora.drive.threshold.basic const
scoreboard players operation drive_gain temp /= 2 const
execute unless predicate ssbrc:fighter/sora/drive_form run function ssbrc:fighter/sora/drive/increase

scoreboard players add @s[predicate=ssbrc:fighter/sora/drive_form_basic] duration.1 200
