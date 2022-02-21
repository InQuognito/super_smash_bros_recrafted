title @s[scores={shadow.meter.hero=1..100}] actionbar [{"text":"\u25ae","color":"blue"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
title @s[scores={shadow.meter.hero=101..200}] actionbar [{"text":"\u25ae\u25ae","color":"blue"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
title @s[scores={shadow.meter.hero=201..300}] actionbar [{"text":"\u25ae\u25ae\u25ae","color":"blue"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
title @s[scores={shadow.meter.hero=301..400}] actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae","color":"blue"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
title @s[scores={shadow.meter.hero=401..500}] actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"blue"},{"text":"\u25ae\u25ae\u25ae","color":"dark_gray"}]
title @s[scores={shadow.meter.hero=501..600}] actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"blue"},{"text":"\u25ae\u25ae","color":"dark_gray"}]
title @s[scores={shadow.meter.hero=601..700}] actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"blue"},{"text":"\u25ae","color":"dark_gray"}]
title @s[scores={shadow.meter.hero=701..800}] actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"blue"}]
title @s[scores={shadow.meter.hero=801..}] actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"blue"}]

execute if score @s[nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{chaosControl:1}}]}] shadow.meter.hero matches 801.. run item replace entity @s hotbar.4 with minecraft:carrot_on_a_stick{chaosControl:1,CustomModelData:1901,Unbreakable:1,display:{Name:'[{"text":"Chaos Control","italic":false,"color":"yellow","bold":true}]'},HideFlags:127} 1
