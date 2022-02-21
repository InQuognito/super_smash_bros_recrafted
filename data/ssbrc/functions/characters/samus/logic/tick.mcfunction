execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{ability.samus:1}}}] at @s anchored eyes run function ssbrc:characters/samus/logic/weapons/power_beam/summon
execute if entity @s[scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{ability.samus:2}}}] at @s anchored eyes run function ssbrc:characters/samus/logic/weapons/wave_beam/summon
execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{ability.samus:3}}}] at @s anchored eyes run function ssbrc:characters/samus/logic/weapons/plasma_beam/summon
scoreboard players reset @s useAbility

execute as @e[tag=samus.powerBeam] at @s run function ssbrc:characters/samus/logic/weapons/power_beam/entity
execute as @e[tag=samus.plasmaBeam] at @s run function ssbrc:characters/samus/logic/weapons/plasma_beam/entity
