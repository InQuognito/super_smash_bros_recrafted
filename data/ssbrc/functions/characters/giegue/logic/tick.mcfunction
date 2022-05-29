execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{pkFreeze:1}}}] at @s anchored eyes run function ssbrc:characters/giegue/logic/abilities/pk_freeze/summon
execute if entity @s[scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{pkBeam:1}}}] at @s anchored eyes run function ssbrc:characters/giegue/logic/abilities/pk_beam/summon

execute as @e[type=minecraft:area_effect_cloud,tag=pkFreeze] at @s run function ssbrc:characters/giegue/logic/abilities/pk_freeze/tick
execute as @e[type=minecraft:area_effect_cloud,tag=pkBeam] at @s run function ssbrc:characters/giegue/logic/abilities/pk_beam/tick
