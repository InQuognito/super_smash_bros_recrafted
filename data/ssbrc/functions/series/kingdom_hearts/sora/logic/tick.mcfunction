execute if entity @s[predicate=!ssbrc:characters/sora/no_spells,predicate=ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{firaga:1}}}] run function ssbrc:series/kingdom_hearts/sora/logic/spell_switch/blizzaga
execute if entity @s[predicate=!ssbrc:characters/sora/no_spells,predicate=ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{blizzaga:1}}}] run function ssbrc:series/kingdom_hearts/sora/logic/spell_switch/thundaga
execute if entity @s[predicate=!ssbrc:characters/sora/no_spells,predicate=ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{thundaga:1}}}] run function ssbrc:series/kingdom_hearts/sora/logic/spell_switch/firaga

execute if entity @s[predicate=!ssbrc:characters/sora/no_spells,predicate=!ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.2=..0,charge.1=2..},nbt={SelectedItem:{tag:{firaga:1}}}] if score @s charge.1 > #sora.firagaMpCost vars at @s anchored eyes run function ssbrc:series/kingdom_hearts/sora/logic/spells/firaga/summon
execute if entity @s[predicate=!ssbrc:characters/sora/no_spells,predicate=!ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.2=..0,charge.1=1..},nbt={SelectedItem:{tag:{blizzaga:1}}}] if score @s charge.1 > #sora.blizzagaMpCost vars at @s anchored eyes run function ssbrc:series/kingdom_hearts/sora/logic/spells/blizzaga/summon
execute if entity @s[predicate=!ssbrc:characters/sora/no_spells,predicate=!ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.2=..0,charge.1=5..},nbt={SelectedItem:{tag:{thundaga:1}}}] if score @s charge.1 > #sora.thundagaMpCost vars at @s rotated ~ 0 run function ssbrc:series/kingdom_hearts/sora/logic/spells/thundaga/initiate

execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{valor:1}}}] run tag @s add driveForm.valor
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{wisdom:1}}}] run tag @s add driveForm.wisdom
execute if entity @s[predicate=ssbrc:characters/sora/drive_form_check] run function ssbrc:series/kingdom_hearts/sora/logic/drive_forms/anti_check
execute if score @s duration.1 matches 1 run function ssbrc:series/kingdom_hearts/sora/logic/drive_forms/default

tag @s add self
execute as @e[type=minecraft:arrow,tag=firaga] at @s if score @s id = @p[tag=self] id run function ssbrc:series/kingdom_hearts/sora/logic/spells/firaga/tick
execute as @e[type=minecraft:area_effect_cloud,tag=blizzaga] at @s if score @s id = @p[tag=self] id run function ssbrc:series/kingdom_hearts/sora/logic/spells/blizzaga/tick
execute as @e[type=minecraft:area_effect_cloud,tag=thundaga] at @s if score @s id = @p[tag=self] id run function ssbrc:series/kingdom_hearts/sora/logic/spells/thundaga/tick
tag @s remove self

# MP
scoreboard players operation $sora.mpPercent temp = @s charge.1
scoreboard players operation $sora.mpPercent temp *= 100 integers
scoreboard players operation $sora.mpPercent temp /= #sora.maxMp vars

execute if score $sora.mpPercent temp matches 0 run title @s actionbar {"text":"MP: ","bold":true,"color":"white"}
execute if score $sora.mpPercent temp matches 1..10 run title @s actionbar [{"text":"MP: ","bold":true,"color":"white"},{"text":"\u25ae","color":"blue"}]
execute if score $sora.mpPercent temp matches 11..20 run title @s actionbar [{"text":"MP: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae","color":"blue"}]
execute if score $sora.mpPercent temp matches 21..30 run title @s actionbar [{"text":"MP: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae","color":"blue"}]
execute if score $sora.mpPercent temp matches 31..40 run title @s actionbar [{"text":"MP: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"blue"}]
execute if score $sora.mpPercent temp matches 41..50 run title @s actionbar [{"text":"MP: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"blue"}]
execute if score $sora.mpPercent temp matches 51..60 run title @s actionbar [{"text":"MP: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"blue"}]
execute if score $sora.mpPercent temp matches 61..70 run title @s actionbar [{"text":"MP: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"blue"}]
execute if score $sora.mpPercent temp matches 71..80 run title @s actionbar [{"text":"MP: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"blue"}]
execute if score $sora.mpPercent temp matches 81..90 run title @s actionbar [{"text":"MP: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"blue"}]
execute if score $sora.mpPercent temp matches 91.. run title @s actionbar [{"text":"MP: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"blue"}]

execute if score @s charge.1 > #sora.maxMp vars run scoreboard players operation @s charge.1 = #sora.maxMp vars

# Anti Form
execute at @s[tag=anti] run particle minecraft:dust 0.0 0.0 0.0 1.0 ~ ~0.75 ~ 0.2 0.3 0.2 0.0 20 normal @a
