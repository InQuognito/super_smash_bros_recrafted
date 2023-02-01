particle minecraft:dust_color_transition 0.3 0.0 0.0 1.0 0.6 0.0 0.0 ~ ~0.75 ~ 0.2 0.4 0.2 0.0 10 normal @a

scoreboard players operation #percentage temp = @s duration.1
scoreboard players operation #percentage temp *= 100 integers
scoreboard players operation #percentage temp /= 400 integers

execute if score #percentage temp matches 0 run title @s actionbar ""
execute if score #percentage temp matches 1..10 run title @s actionbar [{"text":"\u25ae","color":"white"}]
execute if score #percentage temp matches 11..20 run title @s actionbar [{"text":"\u25ae\u25ae","color":"white"}]
execute if score #percentage temp matches 21..30 run title @s actionbar [{"text":"\u25ae\u25ae\u25ae","color":"red"}]
execute if score #percentage temp matches 31..40 run title @s actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae","color":"red"}]
execute if score #percentage temp matches 41..50 run title @s actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"}]
execute if score #percentage temp matches 51..60 run title @s actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_red"}]
execute if score #percentage temp matches 61..70 run title @s actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_red"}]
execute if score #percentage temp matches 71..80 run title @s actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_red"}]
execute if score #percentage temp matches 81..90 run title @s actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_red"}]
execute if score #percentage temp matches 91..100 run title @s actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_red"}]
