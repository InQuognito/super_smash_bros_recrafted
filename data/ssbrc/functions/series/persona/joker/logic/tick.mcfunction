execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{tt33:1}}}] at @s anchored eyes run function ssbrc:series/persona/joker/logic/tt33/check

execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{archangel:1}}}] run function ssbrc:series/persona/joker/logic/masks/activate/arch_angel
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{arsene:1}}}] run function ssbrc:series/persona/joker/logic/masks/activate/arsene
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{highPixie:1}}}] run function ssbrc:series/persona/joker/logic/masks/activate/high_pixie
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{incubus:1}}}] run function ssbrc:series/persona/joker/logic/masks/activate/incubus
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{jackFrost:1}}}] run function ssbrc:series/persona/joker/logic/masks/activate/jack_frost
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{jackOLantern:1}}}] run function ssbrc:series/persona/joker/logic/masks/activate/jack_o_lantern
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{raoul:1}}}] run function ssbrc:series/persona/joker/logic/masks/activate/raoul
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{sandman:1}}}] run function ssbrc:series/persona/joker/logic/masks/activate/sandman

execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{eiagon:1}}}] at @s anchored eyes run function ssbrc:series/persona/joker/logic/abilities/eiagon/summon
execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{hama:1}}}] at @s anchored eyes run function ssbrc:series/persona/joker/logic/abilities/hama/summon
execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{amritaShower:1}}}] run function ssbrc:series/persona/joker/logic/abilities/amrita_shower/on
execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{phantomShow:1}}}] at @s anchored eyes run function ssbrc:series/persona/joker/logic/abilities/phantom_show/summon

tag @s add self
execute as @e[tag=eiagon,predicate=ssbrc:flag/no_vehicle] if score @s id = @p[tag=self] id run function ssbrc:series/persona/joker/logic/abilities/eiagon/tick
execute as @e[tag=tt33Bullet] if score @s id = @p[tag=self] id run function ssbrc:series/persona/joker/logic/tt33/tick
tag @s remove self

# Persona Awakening
scoreboard players operation $joker.awakeningPercent temp = @s charge.1
scoreboard players operation $joker.awakeningPercent temp *= 100 integers
scoreboard players operation $joker.awakeningPercent temp /= #joker.maxAwakening vars

execute if score $joker.awakeningPercent temp matches 1..10 run title @s actionbar [{"text":"Persona Awakening: ","bold":true,"color":"white"},{"text":"\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score $joker.awakeningPercent temp matches 11..20 run title @s actionbar [{"text":"Persona Awakening: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score $joker.awakeningPercent temp matches 21..30 run title @s actionbar [{"text":"Persona Awakening: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score $joker.awakeningPercent temp matches 31..40 run title @s actionbar [{"text":"Persona Awakening: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score $joker.awakeningPercent temp matches 41..50 run title @s actionbar [{"text":"Persona Awakening: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score $joker.awakeningPercent temp matches 51..60 run title @s actionbar [{"text":"Persona Awakening: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score $joker.awakeningPercent temp matches 61..70 run title @s actionbar [{"text":"Persona Awakening: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score $joker.awakeningPercent temp matches 71..80 run title @s actionbar [{"text":"Persona Awakening: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae","color":"dark_gray"}]
execute if score $joker.awakeningPercent temp matches 81..90 run title @s actionbar [{"text":"Persona Awakening: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae","color":"dark_gray"}]
execute if score $joker.awakeningPercent temp matches 91..99 run title @s actionbar [{"text":"Persona Awakening: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"}]
execute if score $joker.awakeningPercent temp matches 100.. run title @s actionbar {"text":"Persona Awakening","bold":true,"color":"blue"}

execute if score @s charge.1 >= #joker.maxAwakening vars unless score @s duration.1 matches 1.. run function ssbrc:series/persona/joker/logic/abilities/activate
execute if score @s duration.1 matches 1 run function ssbrc:series/persona/joker/logic/abilities/deactivate

# Final Guard
execute if score @s[tag=!abilityUsed] health <= #joker.finalGuardThreshold vars run function ssbrc:series/persona/joker/logic/final_guard/on

execute at @s[scores={duration.2=1..}] run particle minecraft:glow ~ ~1.0 ~ 0.1 0.1 0.1 1.0 5 normal @a
execute if score @s duration.2 matches 1 run function ssbrc:series/persona/joker/logic/final_guard/off

# Rebel's Knife
item modify entity @s[nbt={SelectedItem:{tag:{rebelsKnife:1}}}] weapon.mainhand ssbrc:characters/joker/rebels_knife

# Amrita Shower
execute if score @s[tag=highPixie,team=team1] duration.3 matches 1.. as @a[team=team1] run function ssbrc:logic/characters/effects/cleanse
execute if score @s[tag=highPixie,team=team2] duration.3 matches 1.. as @a[team=team2] run function ssbrc:logic/characters/effects/cleanse
execute if score @s[tag=highPixie,team=team3] duration.3 matches 1.. as @a[team=team3] run function ssbrc:logic/characters/effects/cleanse
execute if score @s[tag=highPixie,team=team4] duration.3 matches 1.. as @a[team=team4] run function ssbrc:logic/characters/effects/cleanse
execute if score @s[tag=highPixie,team=team5] duration.3 matches 1.. as @a[team=team5] run function ssbrc:logic/characters/effects/cleanse
execute if score @s[tag=highPixie,team=team6] duration.3 matches 1.. as @a[team=team6] run function ssbrc:logic/characters/effects/cleanse
execute if score @s[tag=highPixie,team=team7] duration.3 matches 1.. as @a[team=team7] run function ssbrc:logic/characters/effects/cleanse
execute if score @s[tag=highPixie,team=team8] duration.3 matches 1.. as @a[team=team8] run function ssbrc:logic/characters/effects/cleanse

# Ammo HUD
title @s[nbt={SelectedItem:{tag:{tt33:1}}}] actionbar {"score":{"name":"@s","objective":"joker.tt33A"},"color":"red"}

# Fire Rate
scoreboard players remove @s[scores={joker.tt33F=1..}] joker.tt33F 1
