execute if entity @s[tag=operator,predicate=ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{busterSword:1}}}] run function ssbrc:series/final_fantasy/cloud/logic/formation_switch/punisher
execute if entity @s[tag=punisher,predicate=ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{busterSword:1}}}] run function ssbrc:series/final_fantasy/cloud/logic/formation_switch/operator

execute if entity @s[tag=operator,predicate=!ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{busterSword:1}}}] at @s anchored eyes run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/summon

execute as @e[type=minecraft:arrow,tag=bladeBeam] at @s run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/tick

# Limit
title @s[scores={cloud.limit=1..10}] actionbar [{"text":"LIMIT: ","bold":true,"color":"white"},{"text":"\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
title @s[scores={cloud.limit=11..20}] actionbar [{"text":"LIMIT: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
title @s[scores={cloud.limit=21..30}] actionbar [{"text":"LIMIT: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
title @s[scores={cloud.limit=31..40}] actionbar [{"text":"LIMIT: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
title @s[scores={cloud.limit=41..50}] actionbar [{"text":"LIMIT: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
title @s[scores={cloud.limit=51..60}] actionbar [{"text":"LIMIT: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
title @s[scores={cloud.limit=61..70}] actionbar [{"text":"LIMIT: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae","color":"dark_gray"}]
title @s[scores={cloud.limit=71..80}] actionbar [{"text":"LIMIT: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae","color":"dark_gray"}]
title @s[scores={cloud.limit=81..90}] actionbar [{"text":"LIMIT: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae","color":"dark_gray"}]
title @s[scores={cloud.limit=91..100}] actionbar [{"text":"LIMIT: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"}]
title @s[scores={cloud.limit=101..}] actionbar {"text":"LIMIT BREAK","bold":true,"color":"blue"}

scoreboard players set @s[scores={cloud.limit=102..}] cloud.limit 101
