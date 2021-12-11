execute if entity @s[scores={useAbility=1..,waveBeam=..0},nbt={SelectedItem:{tag:{waveBeam:1}}}] at @s anchored eyes run function ssbrc:characters/samus/logic/wave_beam_summon
scoreboard players reset @s useAbility

execute as @e[tag=samusWaveBeam] at @s run function ssbrc:characters/samus/logic/wave_beam_entity
scoreboard players remove @s[scores={waveBeam=1..}] waveBeam 1
