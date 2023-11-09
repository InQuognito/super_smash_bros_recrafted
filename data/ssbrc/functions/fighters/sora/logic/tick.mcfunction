execute if entity @s[scores={useAbility=1..,cooldown.1=..0},predicate=!ssbrc:fighters/sora/no_spells,predicate=!ssbrc:flag/sneaking] at @s run function ssbrc:fighters/sora/logic/abilities/check
execute if entity @s[scores={useAbility=1..},predicate=!ssbrc:fighters/sora/no_spells,predicate=ssbrc:flag/sneaking] run function ssbrc:fighters/sora/logic/spell_switch/check
execute if entity @s[tag=valor,scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{keyblade:1}},Inventory:[{tag:{keyblade:1},Slot:-106b}]},predicate=!ssbrc:flag/sneaking] at @s anchored eyes run function ssbrc:fighters/sora/logic/abilities/strike_raid/activate

# Health
execute if score @s health matches ..10 run function ssbrc:fighters/sora/logic/low_health_alert/check

# MP
function ssbrc:fighters/sora/logic/mana/update

# Drive Forms
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{valor:1}}}] run tag @s add driveForm.valor
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{wisdom:1}}}] run tag @s add driveForm.wisdom
execute if entity @s[predicate=ssbrc:fighters/sora/drive_form_check] run function ssbrc:fighters/sora/logic/drive_forms/anti_check
execute if score @s duration.1 matches 1 run function ssbrc:fighters/sora/logic/drive_forms/default

# Anti Form
execute at @s[tag=anti] run function ssbrc:fighters/sora/logic/drive_forms/anti/tick

# Blizzaza
scoreboard players reset @s[scores={duration.2=1}] charge.4

# Firaza
execute if entity @s[scores={charge.3=1..}] at @s rotated as @e[type=minecraft:marker,tag=sora.spinner,limit=1] positioned ^ ^1 ^1.5 run function ssbrc:fighters/sora/logic/abilities/firaga/firaza/tick
