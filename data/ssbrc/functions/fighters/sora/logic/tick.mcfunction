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
execute at @s[tag=anti] run particle minecraft:dust 0.0 0.0 0.0 1.0 ~ ~0.75 ~ 0.1 0.2 0.1 0.0 20 normal @s
execute at @s[tag=anti] run particle minecraft:smoke ~ ~0.75 ~ 0.1 0.2 0.1 0.0 10 normal @s
execute at @s[tag=anti] run particle minecraft:dust 0.0 0.0 0.0 1.0 ~ ~0.75 ~ 0.2 0.4 0.2 0.0 50 normal @a[tag=!self]
execute at @s[tag=anti] run particle minecraft:smoke ~ ~0.75 ~ 0.2 0.4 0.2 0.0 25 normal @a[tag=!self]

# Blizzaza
scoreboard players reset @s[scores={duration.2=1}] charge.4

# Firaza
execute if entity @s[scores={charge.3=1..}] at @s rotated as @e[type=minecraft:marker,tag=sora.spinner,limit=1] positioned ^ ^1 ^1.5 run function ssbrc:fighters/sora/logic/abilities/firaga/firaza/tick
