execute if entity @s[predicate=!ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{powerBeam:1}}}] at @s anchored eyes run function ssbrc:series/metroid/samus/logic/weapons/power_beam/activate
execute if entity @s[predicate=!ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{waveBeam:1}}}] at @s anchored eyes positioned ^ ^-0.5 ^ run function ssbrc:series/metroid/samus/logic/weapons/wave_beam/activate
execute if entity @s[predicate=!ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{plasmaBeam:1}}}] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:series/metroid/samus/logic/weapons/plasma_beam/activate

execute if entity @s[predicate=ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{powerBeam:1}}}] run function ssbrc:series/metroid/samus/logic/arm_cannon/wave_beam
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{waveBeam:1}}}] run function ssbrc:series/metroid/samus/logic/arm_cannon/plasma_beam
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{plasmaBeam:1}}}] run function ssbrc:series/metroid/samus/logic/arm_cannon/power_beam
