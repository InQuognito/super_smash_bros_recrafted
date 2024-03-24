scoreboard players operation #percentage temp = @s charge.1
scoreboard players operation #percentage temp *= 100 integers
scoreboard players operation #percentage temp /= bowser.fire_breath.max vars

execute if score #percentage temp matches 0 run title @s actionbar ""
execute if score #percentage temp matches 1..10 run title @s actionbar {"translate":"\u25ae","color":"red"}
execute if score #percentage temp matches 11..20 run title @s actionbar {"translate":"\u25ae\u25ae","color":"red"}
execute if score #percentage temp matches 21..30 run title @s actionbar {"translate":"\u25ae\u25ae\u25ae","color":"red"}
execute if score #percentage temp matches 31..40 run title @s actionbar {"translate":"\u25ae\u25ae\u25ae\u25ae","color":"red"}
execute if score #percentage temp matches 41..50 run title @s actionbar {"translate":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"}
execute if score #percentage temp matches 51..60 run title @s actionbar {"translate":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"}
execute if score #percentage temp matches 61..70 run title @s actionbar {"translate":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"}
execute if score #percentage temp matches 71..80 run title @s actionbar {"translate":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"}
execute if score #percentage temp matches 81..90 run title @s actionbar {"translate":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"}
execute if score #percentage temp matches 91.. run title @s actionbar {"translate":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"}
