scoreboard players operation #percentage temp = @s mana
scoreboard players operation #percentage temp *= 100 integers
scoreboard players operation #percentage temp /= sora.mp.max vars

execute if score #percentage temp matches 0 run title @s actionbar {"translate":"ssbrc.fighters.sora.mp.depleted","bold":true,"color":"red"}
execute if score #percentage temp matches 1..10 run title @s actionbar [{"translate":"ssbrc.fighters.sora.mp","bold":true,"color":"white"},{"translate":"\u25ae","color":"blue"}]
execute if score #percentage temp matches 11..20 run title @s actionbar [{"translate":"ssbrc.fighters.sora.mp","bold":true,"color":"white"},{"translate":"\u25ae\u25ae","color":"blue"}]
execute if score #percentage temp matches 21..30 run title @s actionbar [{"translate":"ssbrc.fighters.sora.mp","bold":true,"color":"white"},{"translate":"\u25ae\u25ae\u25ae","color":"blue"}]
execute if score #percentage temp matches 31..40 run title @s actionbar [{"translate":"ssbrc.fighters.sora.mp","bold":true,"color":"white"},{"translate":"\u25ae\u25ae\u25ae\u25ae","color":"blue"}]
execute if score #percentage temp matches 41..50 run title @s actionbar [{"translate":"ssbrc.fighters.sora.mp","bold":true,"color":"white"},{"translate":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"blue"}]
execute if score #percentage temp matches 51..60 run title @s actionbar [{"translate":"ssbrc.fighters.sora.mp","bold":true,"color":"white"},{"translate":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"blue"}]
execute if score #percentage temp matches 61..70 run title @s actionbar [{"translate":"ssbrc.fighters.sora.mp","bold":true,"color":"white"},{"translate":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"blue"}]
execute if score #percentage temp matches 71..80 run title @s actionbar [{"translate":"ssbrc.fighters.sora.mp","bold":true,"color":"white"},{"translate":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"blue"}]
execute if score #percentage temp matches 81..90 run title @s actionbar [{"translate":"ssbrc.fighters.sora.mp","bold":true,"color":"white"},{"translate":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"blue"}]
execute if score #percentage temp matches 91.. run title @s actionbar [{"translate":"ssbrc.fighters.sora.mp","bold":true,"color":"white"},{"translate":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"blue"}]

execute if score @s mana > sora.mp.max vars run scoreboard players operation @s mana = sora.mp.max vars
