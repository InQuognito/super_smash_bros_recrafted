title @s[scores={shadow.meter.villain=1..100}] actionbar [{"text":"\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
title @s[scores={shadow.meter.villain=101..200}] actionbar [{"text":"\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
title @s[scores={shadow.meter.villain=201..300}] actionbar [{"text":"\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
title @s[scores={shadow.meter.villain=301..400}] actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
title @s[scores={shadow.meter.villain=401..500}] actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae","color":"dark_gray"}]
title @s[scores={shadow.meter.villain=501..600}] actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae","color":"dark_gray"}]
title @s[scores={shadow.meter.villain=601..700}] actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae","color":"dark_gray"}]
title @s[scores={shadow.meter.villain=701..800}] actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"}]
title @s[scores={shadow.meter.villain=801..}] actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"}]

execute if score @s[nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{chaosBlast:1}}]}] shadow.meter.villain matches 801.. run item replace entity @s hotbar.4 with minecraft:carrot_on_a_stick{chaosControl:1,CustomModelData:1901,Unbreakable:1,display:{Name:'[{"text":"Chaos Blast","italic":false,"color":"yellow","bold":true}]'},HideFlags:127} 1
