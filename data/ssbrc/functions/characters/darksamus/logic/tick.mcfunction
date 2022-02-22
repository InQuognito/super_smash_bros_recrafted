execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{powerBeam:1}}}] at @s anchored eyes run function ssbrc:characters/darksamus/logic/weapons/power_beam/summon
execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{waveBeam:1}}}] at @s anchored eyes run function ssbrc:characters/darksamus/logic/weapons/wave_beam/summon
execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{plasmaBeam:1}}}] at @s anchored eyes run function ssbrc:characters/darksamus/logic/weapons/plasma_beam/summon
scoreboard players reset @s useAbility

execute as @e[tag=darksamus.powerBeam] at @s run function ssbrc:characters/darksamus/logic/weapons/power_beam/entity
execute as @e[tag=darksamus.plasmaBeam] at @s run function ssbrc:characters/darksamus/logic/weapons/plasma_beam/entity

execute as @e[tag=darksamus.waveBeam] at @s run particle minecraft:dust 0.5 0.0 0.5 0.75 ^ ^ ^ 0.0 0.0 0.0 0 0 normal @a

scoreboard players add @e[tag=darksamus.waveBeam] temp 1
kill @e[tag=darksamus.waveBeam,scores={temp=60..}]
