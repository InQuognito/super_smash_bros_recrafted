execute if entity @s[predicate=!ssbrc:characters/sora/no_spells,predicate=!ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{firaga:1}}}] at @s run function ssbrc:series/kingdom_hearts/sora/logic/abilities/firaga/check
execute if entity @s[predicate=!ssbrc:characters/sora/no_spells,predicate=!ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{blizzaga:1}}}] at @s anchored eyes run function ssbrc:series/kingdom_hearts/sora/logic/abilities/blizzaga/check
execute if entity @s[predicate=!ssbrc:characters/sora/no_spells,predicate=!ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{thundaga:1}}}] at @s run function ssbrc:series/kingdom_hearts/sora/logic/abilities/thundaga/check

execute if entity @s[predicate=!ssbrc:characters/sora/no_spells,predicate=ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{firaga:1}}}] run function ssbrc:series/kingdom_hearts/sora/logic/spell_switch/blizzaga
execute if entity @s[predicate=!ssbrc:characters/sora/no_spells,predicate=ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{blizzaga:1}}}] run function ssbrc:series/kingdom_hearts/sora/logic/spell_switch/thundaga
execute if entity @s[predicate=!ssbrc:characters/sora/no_spells,predicate=ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{thundaga:1}}}] run function ssbrc:series/kingdom_hearts/sora/logic/spell_switch/firaga

execute if entity @s[tag=valor,predicate=!ssbrc:flag/sneaking,scores={useAbility=1..},nbt={SelectedItem:{tag:{strikeRaid:1}},Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:-106b,tag:{strikeRaidOffhand:1}}]}] at @s anchored eyes run function ssbrc:series/kingdom_hearts/sora/logic/abilities/strike_raid/activate

tag @s add self
execute as @e[type=minecraft:arrow,tag=firaga] at @s if score @s id = @p[tag=self] id run function ssbrc:series/kingdom_hearts/sora/logic/abilities/firaga/tick
execute if entity @s[scores={charge.3=1..}] at @s rotated as @e[tag=sora.spinner] positioned ^ ^1 ^1.5 run function ssbrc:series/kingdom_hearts/sora/logic/abilities/firaga/firaza/tick
execute as @e[type=minecraft:arrow,tag=blizzaga] at @s if score @s id = @p[tag=self] id run function ssbrc:series/kingdom_hearts/sora/logic/abilities/blizzaga/tick
execute as @e[type=minecraft:arrow,tag=blizzaza] at @s if score @s id = @p[tag=self] id run function ssbrc:series/kingdom_hearts/sora/logic/abilities/blizzaga/blizzaza/tick
execute as @e[type=minecraft:marker,tag=thundaga] at @s if score @s id = @p[tag=self] id run function ssbrc:series/kingdom_hearts/sora/logic/abilities/thundaga/tick
execute as @e[type=minecraft:marker,tag=thundaza] at @s if score @s id = @p[tag=self] id run function ssbrc:series/kingdom_hearts/sora/logic/abilities/thundaga/thundaza/tick
execute as @e[type=minecraft:marker,tag=strikeRaid] at @s if score @s id = @p[tag=self] id run function ssbrc:series/kingdom_hearts/sora/logic/abilities/strike_raid/tick
execute at @s[tag=anti] run particle minecraft:dust 0.0 0.0 0.0 1.0 ~ ~0.75 ~ 0.2 0.4 0.2 0.0 50 normal @a[tag=!self]
execute at @s[tag=anti] run particle minecraft:smoke ~ ~0.75 ~ 0.2 0.4 0.2 0.0 25 normal @a[tag=!self]
tag @s remove self

# MP
function ssbrc:series/kingdom_hearts/sora/logic/mana/update

# Drive Forms
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{valor:1}}}] run tag @s add driveForm.valor
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{wisdom:1}}}] run tag @s add driveForm.wisdom
execute if entity @s[predicate=ssbrc:characters/sora/drive_form_check] run function ssbrc:series/kingdom_hearts/sora/logic/drive_forms/anti_check
execute if score @s duration.1 matches 1 run function ssbrc:series/kingdom_hearts/sora/logic/drive_forms/default

# Anti Form
execute at @s[tag=anti] run particle minecraft:dust 0.0 0.0 0.0 1.0 ~ ~0.75 ~ 0.1 0.2 0.1 0.0 20 normal @s
execute at @s[tag=anti] run particle minecraft:smoke ~ ~0.75 ~ 0.1 0.2 0.1 0.0 10 normal @s

# Blizzaza
scoreboard players reset @s[scores={duration.2=1}] charge.4
