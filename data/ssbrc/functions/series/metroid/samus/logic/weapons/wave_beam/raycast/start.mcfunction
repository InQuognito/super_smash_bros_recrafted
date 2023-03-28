execute unless block ~ ~ ~ #ssbrc:passthrough run scoreboard players add $rayPiercing temp 1
teleport @s ^ ^ ^0.6
scoreboard players add @s temp 2

scoreboard players set $steps temp 0
execute if score $rayPiercing temp <= #samus.waveBeamPiercing vars anchored eyes positioned ^ ^ ^ anchored feet run function ssbrc:series/metroid/samus/logic/weapons/wave_beam/raycast/loop
execute if score $rayPiercing temp > #samus.waveBeamPiercing vars run kill @e[type=minecraft:area_effect_cloud,tag=waveBeam,sort=nearest,limit=1]
