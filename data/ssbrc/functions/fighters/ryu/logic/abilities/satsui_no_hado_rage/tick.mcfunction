particle minecraft:dust_color_transition{from_color:[0.3,0.0,0.0],to_color:[0.6,0.0,0.0],scale:1.0} ~ ~0.75 ~ 0.2 0.4 0.2 0.0 10 normal @a

scoreboard players operation #percentage temp = @s duration.1
scoreboard players operation #percentage temp *= 100 integers
scoreboard players operation #percentage temp /= 400 integers

execute if score #percentage temp matches 0 run title @s actionbar ""
execute if score #percentage temp matches 1..5 run title @s actionbar [{"text":"\u25ae","color":"white"}]
execute if score #percentage temp matches 6..10 run title @s actionbar [{"text":"\u25ae\u25ae","color":"white"}]
execute if score #percentage temp matches 11..15 run title @s actionbar [{"text":"\u25ae\u25ae\u25ae","color":"red"}]
execute if score #percentage temp matches 16..20 run title @s actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae","color":"red"}]
execute if score #percentage temp matches 21..25 run title @s actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"}]
execute if score #percentage temp matches 26..30 run title @s actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"}]
execute if score #percentage temp matches 31..35 run title @s actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"}]
execute if score #percentage temp matches 36..40 run title @s actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"}]
execute if score #percentage temp matches 41..45 run title @s actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"}]
execute if score #percentage temp matches 46..50 run title @s actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"}]
execute if score #percentage temp matches 51..55 run title @s actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_red"}]
execute if score #percentage temp matches 56..60 run title @s actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_red"}]
execute if score #percentage temp matches 61..65 run title @s actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_red"}]
execute if score #percentage temp matches 66..70 run title @s actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_red"}]
execute if score #percentage temp matches 71..75 run title @s actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_red"}]
execute if score #percentage temp matches 76..80 run title @s actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_red"}]
execute if score #percentage temp matches 81..85 run title @s actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_red"}]
execute if score #percentage temp matches 86..90 run title @s actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_red"}]
execute if score #percentage temp matches 91..95 run title @s actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_red"}]
execute if score #percentage temp matches 96..100 run title @s actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_red"}]

execute if entity @s[scores={duration.1=1}] run function ssbrc:fighters/ryu/logic/abilities/satsui_no_hado_rage/deactivate
