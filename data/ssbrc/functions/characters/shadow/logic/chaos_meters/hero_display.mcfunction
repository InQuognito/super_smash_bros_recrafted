title @s[scores={shadow.meter.hero=1..175}] actionbar [{"text":"\u25ae","color":"blue"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
title @s[scores={shadow.meter.hero=176..350}] actionbar [{"text":"\u25ae\u25ae","color":"blue"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
title @s[scores={shadow.meter.hero=351..525}] actionbar [{"text":"\u25ae\u25ae\u25ae","color":"blue"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
title @s[scores={shadow.meter.hero=526..700}] actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae","color":"blue"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
title @s[scores={shadow.meter.hero=701..875}] actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"blue"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
title @s[scores={shadow.meter.hero=876..1050}] actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"blue"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
title @s[scores={shadow.meter.hero=1051..1225}] actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"blue"},{"text":"\u25ae\u25ae\u25ae","color":"dark_gray"}]
title @s[scores={shadow.meter.hero=1226..1400}] actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"blue"},{"text":"\u25ae\u25ae","color":"dark_gray"}]
title @s[scores={shadow.meter.hero=1401..1600}] actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"blue"},{"text":"\u25ae","color":"dark_gray"}]
title @s[scores={shadow.meter.hero=1601..}] actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"blue"}]

execute if score @s shadow.meter.hero matches 1601.. run function ssbrc:characters/shadow/logic/chaos_control/on
