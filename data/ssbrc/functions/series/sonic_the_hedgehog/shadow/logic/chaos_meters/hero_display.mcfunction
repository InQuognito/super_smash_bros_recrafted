scoreboard players operation $shadow.heroPercent temp = @s shadow.meter.hero
scoreboard players operation $shadow.heroPercent temp *= 100 integers
scoreboard players operation $shadow.heroPercent temp /= #shadow.maxMeter vars

execute if score $shadow.heroPercent temp matches 1..10 run title @s actionbar [{"text":"\u25ae","color":"blue"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score $shadow.heroPercent temp matches 11..20 run title @s actionbar [{"text":"\u25ae\u25ae","color":"blue"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score $shadow.heroPercent temp matches 21..30 run title @s actionbar [{"text":"\u25ae\u25ae\u25ae","color":"blue"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score $shadow.heroPercent temp matches 31..40 run title @s actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae","color":"blue"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score $shadow.heroPercent temp matches 41..50 run title @s actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"blue"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score $shadow.heroPercent temp matches 51..60 run title @s actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"blue"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score $shadow.heroPercent temp matches 61..70 run title @s actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"blue"},{"text":"\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score $shadow.heroPercent temp matches 71..80 run title @s actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"blue"},{"text":"\u25ae\u25ae","color":"dark_gray"}]
execute if score $shadow.heroPercent temp matches 81..90 run title @s actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"blue"},{"text":"\u25ae","color":"dark_gray"}]
execute if score $shadow.heroPercent temp matches 91.. run title @s actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"blue"}]

execute if score @s[nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{chaosControl:1}}]}] shadow.meter.hero >= #shadow.maxMeter vars run loot replace entity @s hotbar.4 loot ssbrc:characters/sonic_the_hedgehog/shadow/chaos_control
