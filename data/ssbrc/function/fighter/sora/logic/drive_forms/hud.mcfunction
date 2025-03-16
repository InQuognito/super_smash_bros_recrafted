scoreboard players operation percentage temp = @s charge.1
scoreboard players operation percentage temp *= 100 const
scoreboard players operation percentage temp /= sora.drive.threshold.bar const

execute if score percentage temp matches ..0 run data modify storage ssbrc:hud sora.drive set value {"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}
execute if score percentage temp matches 1..10 run data modify storage ssbrc:hud sora.drive set value [{"text":"\u25ae","color":"yellow"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score percentage temp matches 11..20 run data modify storage ssbrc:hud sora.drive set value [{"text":"\u25ae\u25ae","color":"yellow"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score percentage temp matches 21..30 run data modify storage ssbrc:hud sora.drive set value [{"text":"\u25ae\u25ae\u25ae","color":"yellow"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score percentage temp matches 31..40 run data modify storage ssbrc:hud sora.drive set value [{"text":"\u25ae\u25ae\u25ae\u25ae","color":"yellow"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score percentage temp matches 41..50 run data modify storage ssbrc:hud sora.drive set value [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score percentage temp matches 51..60 run data modify storage ssbrc:hud sora.drive set value [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score percentage temp matches 61..70 run data modify storage ssbrc:hud sora.drive set value [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"},{"text":"\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score percentage temp matches 71..80 run data modify storage ssbrc:hud sora.drive set value [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"},{"text":"\u25ae\u25ae","color":"dark_gray"}]
execute if score percentage temp matches 81..90 run data modify storage ssbrc:hud sora.drive set value [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"},{"text":"\u25ae","color":"dark_gray"}]
execute if score percentage temp matches 91.. run data modify storage ssbrc:hud sora.drive set value {"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}

function ssbrc:logic/player/data/temp/set_storage/get {input:"ssbrc:hud sora.drive",output:"hud.2"}

scoreboard players operation @s hud = hud_frequency const
