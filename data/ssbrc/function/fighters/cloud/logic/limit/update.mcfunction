scoreboard players operation percentage temp = @s cloud.limit
scoreboard players operation percentage temp *= 100 integers
scoreboard players operation percentage temp /= cloud.limit.max vars

execute if score percentage temp matches 0 run title @s actionbar ""
execute if score percentage temp matches 1..10 run title @s actionbar [{"translate":"ssbrc.fighters.cloud.limit","bold":true,"color":"white"},{"text":"\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score percentage temp matches 11..20 run title @s actionbar [{"translate":"ssbrc.fighters.cloud.limit","bold":true,"color":"white"},{"text":"\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score percentage temp matches 21..30 run title @s actionbar [{"translate":"ssbrc.fighters.cloud.limit","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score percentage temp matches 31..40 run title @s actionbar [{"translate":"ssbrc.fighters.cloud.limit","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score percentage temp matches 41..50 run title @s actionbar [{"translate":"ssbrc.fighters.cloud.limit","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score percentage temp matches 51..60 run title @s actionbar [{"translate":"ssbrc.fighters.cloud.limit","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score percentage temp matches 61..70 run title @s actionbar [{"translate":"ssbrc.fighters.cloud.limit","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score percentage temp matches 71..80 run title @s actionbar [{"translate":"ssbrc.fighters.cloud.limit","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae","color":"dark_gray"}]
execute if score percentage temp matches 81..90 run title @s actionbar [{"translate":"ssbrc.fighters.cloud.limit","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae","color":"dark_gray"}]
execute if score percentage temp matches 91..99 run title @s actionbar [{"translate":"ssbrc.fighters.cloud.limit","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"}]
execute if score percentage temp matches 100.. run title @s actionbar {"translate":"ssbrc.fighters.cloud.limit_break","bold":true,"color":"blue"}

execute if score @s cloud.limit = cloud.limit.max vars run playsound ssbrc:fighters.cloud.limit.ready player @a
execute if score @s cloud.limit > cloud.limit.max vars run scoreboard players operation @s cloud.limit = cloud.limit.max vars
