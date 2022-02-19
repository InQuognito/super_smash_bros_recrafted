title @s[scores={shadow.meter.villain=1..100}] actionbar [{"text":"\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
title @s[scores={shadow.meter.villain=101..200}] actionbar [{"text":"\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
title @s[scores={shadow.meter.villain=201..300}] actionbar [{"text":"\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
title @s[scores={shadow.meter.villain=301..400}] actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
title @s[scores={shadow.meter.villain=401..500}] actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae","color":"dark_gray"}]
title @s[scores={shadow.meter.villain=501..600}] actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae","color":"dark_gray"}]
title @s[scores={shadow.meter.villain=601..700}] actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae","color":"dark_gray"}]
title @s[scores={shadow.meter.villain=701..800}] actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"}]
title @s[scores={shadow.meter.villain=801..}] actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"}]

execute if score @s shadow.meter.villain matches 801.. run function ssbrc:characters/shadow/logic/chaos_blast/activate
