# MP
scoreboard players operation #percentage temp = @s mana
scoreboard players operation #percentage temp *= 100 integers
scoreboard players operation #percentage temp /= sora.mp.max vars

execute if score #percentage temp matches 0 run data modify storage ssbrc:data sora_hud_mp set value '[{"text":"\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae","color":"dark_gray"}]'
execute if score #percentage temp matches 1..10 run data modify storage ssbrc:data sora_hud_mp set value '[{"text":"\\u25ae","color":"blue"},{"text":"\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae","color":"dark_gray"}]'
execute if score #percentage temp matches 11..20 run data modify storage ssbrc:data sora_hud_mp set value '[{"text":"\\u25ae\\u25ae","color":"blue"},{"text":"\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae","color":"dark_gray"}]'
execute if score #percentage temp matches 21..30 run data modify storage ssbrc:data sora_hud_mp set value '[{"text":"\\u25ae\\u25ae\\u25ae","color":"blue"},{"text":"\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae","color":"dark_gray"}]'
execute if score #percentage temp matches 31..40 run data modify storage ssbrc:data sora_hud_mp set value '[{"text":"\\u25ae\\u25ae\\u25ae\\u25ae","color":"blue"},{"text":"\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae","color":"dark_gray"}]'
execute if score #percentage temp matches 41..50 run data modify storage ssbrc:data sora_hud_mp set value '[{"text":"\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae","color":"blue"},{"text":"\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae","color":"dark_gray"}]'
execute if score #percentage temp matches 51..60 run data modify storage ssbrc:data sora_hud_mp set value '[{"text":"\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae","color":"blue"},{"text":"\\u25ae\\u25ae\\u25ae\\u25ae","color":"dark_gray"}]'
execute if score #percentage temp matches 61..70 run data modify storage ssbrc:data sora_hud_mp set value '[{"text":"\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae","color":"blue"},{"text":"\\u25ae\\u25ae\\u25ae","color":"dark_gray"}]'
execute if score #percentage temp matches 71..80 run data modify storage ssbrc:data sora_hud_mp set value '[{"text":"\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae","color":"blue"},{"text":"\\u25ae\\u25ae","color":"dark_gray"}]'
execute if score #percentage temp matches 81..90 run data modify storage ssbrc:data sora_hud_mp set value '[{"text":"\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae","color":"blue"},{"text":"\\u25ae","color":"dark_gray"}]'
execute if score #percentage temp matches 91.. run data modify storage ssbrc:data sora_hud_mp set value '[{"text":"\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae","color":"blue"}]'

# Drive
scoreboard players operation #percentage temp = @s charge.1
scoreboard players operation #percentage temp *= 100 integers
scoreboard players operation #percentage temp /= sora.drive.threshold.basic vars

execute if score #percentage temp matches 0 run data modify storage ssbrc:data sora_hud_drive set value '[{"text":"\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae","color":"dark_gray"}]'
execute if score #percentage temp matches 1..10 run data modify storage ssbrc:data sora_hud_drive set value '[{"text":"\\u25ae","color":"yellow"},{"text":"\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae","color":"dark_gray"}]'
execute if score #percentage temp matches 11..20 run data modify storage ssbrc:data sora_hud_drive set value '[{"text":"\\u25ae\\u25ae","color":"yellow"},{"text":"\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae","color":"dark_gray"}]'
execute if score #percentage temp matches 21..30 run data modify storage ssbrc:data sora_hud_drive set value '[{"text":"\\u25ae\\u25ae\\u25ae","color":"yellow"},{"text":"\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae","color":"dark_gray"}]'
execute if score #percentage temp matches 31..40 run data modify storage ssbrc:data sora_hud_drive set value '[{"text":"\\u25ae\\u25ae\\u25ae\\u25ae","color":"yellow"},{"text":"\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae","color":"dark_gray"}]'
execute if score #percentage temp matches 41..50 run data modify storage ssbrc:data sora_hud_drive set value '[{"text":"\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae","color":"yellow"},{"text":"\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae","color":"dark_gray"}]'
execute if score #percentage temp matches 51..60 run data modify storage ssbrc:data sora_hud_drive set value '[{"text":"\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae","color":"yellow"},{"text":"\\u25ae\\u25ae\\u25ae\\u25ae","color":"dark_gray"}]'
execute if score #percentage temp matches 61..70 run data modify storage ssbrc:data sora_hud_drive set value '[{"text":"\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae","color":"yellow"},{"text":"\\u25ae\\u25ae\\u25ae","color":"dark_gray"}]'
execute if score #percentage temp matches 71..80 run data modify storage ssbrc:data sora_hud_drive set value '[{"text":"\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae","color":"yellow"},{"text":"\\u25ae\\u25ae","color":"dark_gray"}]'
execute if score #percentage temp matches 81..90 run data modify storage ssbrc:data sora_hud_drive set value '[{"text":"\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae","color":"yellow"},{"text":"\\u25ae","color":"dark_gray"}]'
execute if score #percentage temp matches 91.. run data modify storage ssbrc:data sora_hud_drive set value '[{"text":"\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae","color":"yellow"}]'

title @s actionbar [{"translate":"ssbrc.fighters.sora.mp","bold":true,"color":"blue"},{"nbt":"sora_hud_mp","storage":"ssbrc:data","interpret":true},{"text":" | ","color":"white"},{"translate":"ssbrc.fighters.sora.drive","bold":true,"color":"yellow"},{"nbt":"sora_hud_drive","storage":"ssbrc:data","interpret":true}]
