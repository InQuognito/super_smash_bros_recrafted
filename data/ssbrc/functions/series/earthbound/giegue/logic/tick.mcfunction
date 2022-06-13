execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{pkFreeze:1}}}] at @s anchored eyes run function ssbrc:series/earthbound/giegue/logic/abilities/pk_freeze/summon
execute if entity @s[scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{pkBeam:1}}}] at @s anchored eyes run function ssbrc:series/earthbound/giegue/logic/abilities/pk_beam/summon

tag @s add self
execute as @e[type=minecraft:area_effect_cloud,tag=pkFreeze] at @s if score @s id = @p[tag=self] id run function ssbrc:series/earthbound/giegue/logic/abilities/pk_freeze/tick
execute as @e[type=minecraft:area_effect_cloud,tag=pkBeam] at @s if score @s id = @p[tag=self] id run function ssbrc:series/earthbound/giegue/logic/abilities/pk_beam/tick
tag @s remove self

execute if entity @s[scores={duration.1=1}] run function ssbrc:logic/characters/effects/mobility/mobilize
execute if entity @s[scores={duration.1=1}] run function ssbrc:logic/kits
