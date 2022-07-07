# Magic
execute if entity @s[scores={useAbility=1..,mana=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{flareWand:1}}}] at @s anchored eyes run function ssbrc:series/indie_fighters/shovelknight/logic/magic/flare_wand/summon
execute if entity @s[scores={useAbility=1..,mana=3..,cooldown.2=..0},nbt={SelectedItem:{tag:{phaseLocket:1}}}] run function ssbrc:series/indie_fighters/shovelknight/logic/magic/phase_locket/on

tag @s add self
execute as @e[tag=flareWand] at @s if score @s id = @p[tag=self] id run function ssbrc:series/indie_fighters/shovelknight/logic/magic/flare_wand/tick
tag @s remove self

# Phase Locket
execute if entity @s[predicate=ssbrc:characters/shovelknight/phase_locket/off] run function ssbrc:series/indie_fighters/shovelknight/logic/magic/phase_locket/off

# Mana
title @s[scores={mana=..0}] actionbar [{"text":"Out of Mana","bold":true,"color":"red"}]
title @s[scores={mana=1}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae","color":"dark_aqua"}]
title @s[scores={mana=2}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae","color":"dark_aqua"}]
title @s[scores={mana=3}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae","color":"dark_aqua"}]
title @s[scores={mana=4}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"dark_aqua"}]
title @s[scores={mana=5}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_aqua"}]
title @s[scores={mana=6}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_aqua"}]
title @s[scores={mana=7}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_aqua"}]
title @s[scores={mana=8}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_aqua"}]
title @s[scores={mana=9}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_aqua"}]
title @s[scores={mana=10}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_aqua"}]

scoreboard players reset @s[scores={mana=..0}] mana
