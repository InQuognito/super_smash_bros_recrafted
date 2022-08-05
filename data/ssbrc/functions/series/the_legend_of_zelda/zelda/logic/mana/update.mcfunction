function ssbrc:logic/title_times/infinite

scoreboard players operation #percentage temp = @s mana
scoreboard players operation #percentage temp *= 100 integers
scoreboard players operation #percentage temp /= #zelda.maxMana vars

execute if score #percentage temp matches 0 run title @s actionbar {"text":"Out of MP","bold":true,"color":"red"}
execute if score #percentage temp matches 1..10 run title @s actionbar [{"text":"MP: ","bold":true,"color":"white"},{"text":"\u25ae","color":"blue"}]
execute if score #percentage temp matches 11..20 run title @s actionbar [{"text":"MP: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae","color":"blue"}]
execute if score #percentage temp matches 21..30 run title @s actionbar [{"text":"MP: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae","color":"blue"}]
execute if score #percentage temp matches 31..40 run title @s actionbar [{"text":"MP: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"blue"}]
execute if score #percentage temp matches 41..50 run title @s actionbar [{"text":"MP: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"blue"}]
execute if score #percentage temp matches 51..60 run title @s actionbar [{"text":"MP: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"blue"}]
execute if score #percentage temp matches 61..70 run title @s actionbar [{"text":"MP: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"blue"}]
execute if score #percentage temp matches 71..80 run title @s actionbar [{"text":"MP: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"blue"}]
execute if score #percentage temp matches 81..90 run title @s actionbar [{"text":"MP: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"blue"}]
execute if score #percentage temp matches 91.. run title @s actionbar [{"text":"MP: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"blue"}]

execute if score @s mana > #zelda.maxMana vars run scoreboard players operation @s mana = #zelda.maxMana vars
