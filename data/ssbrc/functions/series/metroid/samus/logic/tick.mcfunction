execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{powerBeam:1}}}] at @s anchored eyes run function ssbrc:series/metroid/samus/logic/weapons/power_beam/summon
execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{waveBeam:1}}}] at @s anchored eyes run function ssbrc:series/metroid/samus/logic/weapons/wave_beam/summon
execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{plasmaBeam:1}}}] at @s anchored eyes run function ssbrc:series/metroid/samus/logic/weapons/plasma_beam/summon

execute as @e[tag=samus.powerBeam] at @s run function ssbrc:series/metroid/samus/logic/weapons/power_beam/entity
execute as @e[tag=samus.waveBeam] at @s run function ssbrc:series/metroid/samus/logic/weapons/wave_beam/tick
execute as @e[tag=samus.plasmaBeam] at @s run function ssbrc:series/metroid/samus/logic/weapons/plasma_beam/entity

scoreboard players add @e[tag=samus.waveBeam] temp 1
kill @e[tag=samus.waveBeam,scores={temp=60..}]
