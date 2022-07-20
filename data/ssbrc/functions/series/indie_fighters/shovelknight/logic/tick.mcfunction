# Magic
execute if score @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{chaosSphere:1}}}] mana >= #shovelknight.chaosSphereManaCost vars at @s anchored eyes run function ssbrc:series/indie_fighters/shovelknight/logic/magic/chaos_sphere/activate
execute if score @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{flareWand:1}}}] mana >= #shovelknight.flareWandManaCost vars at @s anchored eyes run function ssbrc:series/indie_fighters/shovelknight/logic/magic/flare_wand/activate
execute if score @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{throwingAnchor:1}}}] mana >= #shovelknight.throwingAnchorManaCost vars at @s anchored eyes run function ssbrc:series/indie_fighters/shovelknight/logic/magic/throwing_anchor/activate
execute if score @s[scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{phaseLocket:1}}}] mana >= #shovelknight.phaseLocketManaCost vars run function ssbrc:series/indie_fighters/shovelknight/logic/magic/phase_locket/on
execute if score @s[scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{propellerDagger:1}}}] mana >= #shovelknight.propellerDaggerManaCost vars at @s run function ssbrc:series/indie_fighters/shovelknight/logic/magic/propeller_dagger/activate

tag @s add self
execute as @e[type=minecraft:area_effect_cloud,tag=chaosSphere] at @s if score @s id = @p[tag=self] id run function ssbrc:series/indie_fighters/shovelknight/logic/magic/chaos_sphere/tick
execute as @e[type=minecraft:arrow,tag=flareWand] at @s if score @s id = @p[tag=shovelknight.flareWand,tag=self] id run function ssbrc:series/indie_fighters/shovelknight/logic/magic/flare_wand/tick
execute as @e[type=minecraft:marker,tag=propellerDagger] at @s if score @s id = @p[tag=shovelknight.propellerDagger,tag=self,scores={duration.2=2..}] id run function ssbrc:series/indie_fighters/shovelknight/logic/magic/propeller_dagger/tick
execute as @a[tag=damage.warHorn] at @s run function ssbrc:series/indie_fighters/shovelknight/logic/magic/war_horn/damage
tag @s remove self

# Phase Locket
execute if entity @s[tag=shovelknight.phaseLocket,predicate=ssbrc:characters/shovelknight/phase_locket/off] run function ssbrc:series/indie_fighters/shovelknight/logic/magic/phase_locket/off
execute if score @s[tag=shovelknight.phaseLocket] duration.2 matches 1.. run function ssbrc:logic/characters/effects/cleanse

# Propeller Dagger
execute if score @s[tag=shovelknight.propellerDagger] duration.2 matches 1 run function ssbrc:series/indie_fighters/shovelknight/logic/magic/propeller_dagger/deactivate

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
