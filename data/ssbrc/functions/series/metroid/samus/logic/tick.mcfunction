execute if entity @s[predicate=!ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{powerBeam:1}}}] at @s anchored eyes run function ssbrc:series/metroid/samus/logic/weapons/power_beam/summon
execute if entity @s[predicate=!ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{waveBeam:1}}}] at @s anchored eyes positioned ^ ^-0.5 ^ run function ssbrc:series/metroid/samus/logic/weapons/wave_beam/activate
execute if entity @s[predicate=!ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{plasmaBeam:1}}}] at @s anchored eyes run function ssbrc:series/metroid/samus/logic/weapons/plasma_beam/summon

execute if entity @s[predicate=ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{powerBeam:1}}}] run function ssbrc:series/metroid/samus/logic/arm_cannon/wave_beam
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{waveBeam:1}}}] run function ssbrc:series/metroid/samus/logic/arm_cannon/plasma_beam
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{plasmaBeam:1}}}] run function ssbrc:series/metroid/samus/logic/arm_cannon/power_beam

tag @s add self
execute as @e[type=minecraft:arrow,tag=powerBeam] at @s if score @s id = @p[tag=self] id run function ssbrc:series/metroid/samus/logic/weapons/power_beam/tick
execute as @e[type=minecraft:area_effect_cloud,tag=waveBeam] at @s if score @s id = @p[tag=self] id run function ssbrc:series/metroid/samus/logic/weapons/wave_beam/raycast/start
execute as @e[type=minecraft:arrow,tag=plasmaBeam] at @s if score @s id = @p[tag=self] id run function ssbrc:series/metroid/samus/logic/weapons/plasma_beam/tick
tag @s remove self
