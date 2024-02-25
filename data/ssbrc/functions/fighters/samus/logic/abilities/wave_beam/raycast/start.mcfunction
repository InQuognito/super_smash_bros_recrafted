execute unless block ~ ~ ~ #ssbrc:passthrough run scoreboard players add @s piercing 1
execute if score @s piercing > #samus.wave_beamPiercing vars run kill @s

execute if score @s piercing <= #samus.wave_beamPiercing vars anchored eyes positioned ^ ^ ^ anchored feet run function ssbrc:fighters/samus/logic/abilities/wave_beam/raycast/loop

teleport @s ^ ^ ^0.6

scoreboard players add @s temp 2
kill @s[scores={temp=60..}]
