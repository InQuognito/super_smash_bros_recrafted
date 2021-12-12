execute if entity @s[scores={useAbility=1..,samus.powerBeam=..0},nbt={SelectedItem:{tag:{powerBeam:1}}}] at @s anchored eyes run function ssbrc:characters/samus/logic/weapons/power_beam/summon
execute if entity @s[scores={useAbility=1..,samus.waveBeam=..0},nbt={SelectedItem:{tag:{waveBeam:1}}}] at @s anchored eyes run function ssbrc:characters/samus/logic/weapons/wave_beam/summon
execute if entity @s[scores={useAbility=1..,samus.plasmaBeam=..0},nbt={SelectedItem:{tag:{plasmaBeam:1}}}] at @s anchored eyes run function ssbrc:characters/samus/logic/weapons/plasma_beam/summon
scoreboard players reset @s useAbility

execute as @e[tag=samus.powerBeam] at @s run function ssbrc:characters/samus/logic/weapons/power_beam/entity
scoreboard players remove @s[scores={samus.powerBeam=1..}] samus.powerBeam 1
execute as @e[tag=samus.waveBeam] at @s run function ssbrc:characters/samus/logic/weapons/wave_beam/entity
scoreboard players remove @s[scores={samus.waveBeam=1..}] samus.waveBeam 1
execute as @e[tag=samus.plasmaBeam] at @s run function ssbrc:characters/samus/logic/weapons/plasma_beam/entity
scoreboard players remove @s[scores={samus.plasmaBeam=1..}] samus.plasmaBeam 1
