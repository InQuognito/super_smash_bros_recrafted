execute if entity @s[predicate=!ssbrc:characters/sora/no_spells,predicate=ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{firaga:1}}}] run function ssbrc:series/kingdom_hearts/sora/logic/spell_switch/blizzaga
execute if entity @s[predicate=!ssbrc:characters/sora/no_spells,predicate=ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{blizzaga:1}}}] run function ssbrc:series/kingdom_hearts/sora/logic/spell_switch/thundaga
execute if entity @s[predicate=!ssbrc:characters/sora/no_spells,predicate=ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{thundaga:1}}}] run function ssbrc:series/kingdom_hearts/sora/logic/spell_switch/firaga

execute if entity @s[predicate=!ssbrc:characters/sora/no_spells,predicate=!ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{firaga:1}}}] if score @s mana >= #sora.firagaMpCost vars at @s anchored eyes run function ssbrc:series/kingdom_hearts/sora/logic/spells/firaga/check
execute if entity @s[predicate=!ssbrc:characters/sora/no_spells,predicate=!ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{blizzaga:1}}}] if score @s mana >= #sora.blizzagaMpCost vars at @s anchored eyes run function ssbrc:series/kingdom_hearts/sora/logic/spells/blizzaga/check
execute if entity @s[predicate=!ssbrc:characters/sora/no_spells,predicate=!ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{thundaga:1}}}] if score @s mana >= #sora.thundagaMpCost vars at @s run function ssbrc:series/kingdom_hearts/sora/logic/spells/thundaga/check

execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{valor:1}}}] run tag @s add driveForm.valor
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{wisdom:1}}}] run tag @s add driveForm.wisdom
execute if entity @s[predicate=ssbrc:characters/sora/drive_form_check] run function ssbrc:series/kingdom_hearts/sora/logic/drive_forms/anti_check
execute if score @s duration.1 matches 1 run function ssbrc:series/kingdom_hearts/sora/logic/drive_forms/default

tag @s add self
execute as @e[type=minecraft:arrow,tag=firaga] at @s if score @s id = @p[tag=self] id run function ssbrc:series/kingdom_hearts/sora/logic/spells/firaga/tick
execute as @e[type=minecraft:area_effect_cloud,tag=blizzaga] at @s if score @s id = @p[tag=self] id run function ssbrc:series/kingdom_hearts/sora/logic/spells/blizzaga/tick
execute as @e[type=minecraft:marker,tag=thundaga] at @s if score @s id = @p[tag=self] id run function ssbrc:series/kingdom_hearts/sora/logic/spells/thundaga/tick
execute as @e[type=minecraft:marker,tag=thundaza] at @s if score @s id = @p[tag=self] id run function ssbrc:series/kingdom_hearts/sora/logic/spells/thundaga/thundaza/tick
tag @s remove self

# Anti Form
execute at @s[tag=anti] run particle minecraft:dust 0.0 0.0 0.0 1.0 ~ ~0.75 ~ 0.2 0.3 0.2 0.0 20 normal @a
