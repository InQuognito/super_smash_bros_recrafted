execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{powerBeam:1}}}] at @s anchored eyes run function ssbrc:series/metroid/samus/logic/weapons/power_beam/summon
execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{waveBeam:1}}}] at @s anchored eyes run function ssbrc:series/metroid/samus/logic/weapons/wave_beam/activate
execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{plasmaBeam:1}}}] at @s anchored eyes run function ssbrc:series/metroid/samus/logic/weapons/plasma_beam/summon

tag @s add self
execute as @e[type=minecraft:arrow,tag=powerBeam] at @s if score @s id = @p[tag=self] id run function ssbrc:series/metroid/samus/logic/weapons/power_beam/tick
execute as @e[type=minecraft:marker,tag=waveBeam] at @s if score @s id = @p[tag=self] id run function ssbrc:series/metroid/samus/logic/weapons/wave_beam/tick
execute as @e[type=minecraft:arrow,tag=plasmaBeam] at @s if score @s id = @p[tag=self] id run function ssbrc:series/metroid/samus/logic/weapons/plasma_beam/tick
tag @s remove self
