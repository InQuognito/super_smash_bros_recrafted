execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{pkFreeze:1}}}] at @s anchored eyes run function ssbrc:series/earthbound/giegue/logic/abilities/pk_freeze/activate
execute if entity @s[scores={useAbility=1..,cooldown.2=..0,charge.1=..0},nbt={SelectedItem:{tag:{pkBeam:1}}}] run function ssbrc:series/earthbound/giegue/logic/abilities/pk_beam/activate

execute if entity @s[predicate=ssbrc:flag/sneaking,scores={cooldown.3=..0}] at @s positioned ~ ~0.1 ~ run function ssbrc:series/earthbound/giegue/logic/abilities/4th_dimensional_slip/activate

# PK Beam
scoreboard players add @s[scores={charge.1=1..}] charge.1 1
execute at @s[scores={charge.1=1..}] anchored eyes run function ssbrc:series/earthbound/giegue/logic/abilities/pk_beam/charge
