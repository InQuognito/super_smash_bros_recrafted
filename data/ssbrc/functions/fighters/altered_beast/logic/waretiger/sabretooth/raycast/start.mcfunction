#execute unless block ~ ~ ~ #ssbrc:passthrough run scoreboard players add @s piercing 1
#execute if score @s piercing > #samus.waveBeamPiercing vars run kill @s

execute anchored eyes positioned ^ ^ ^ anchored feet run function ssbrc:fighters/altered_beast/logic/waretiger/sabretooth/raycast/loop

teleport @s ^ ^ ^0.5

scoreboard players add @s temp 2
kill @s[scores={temp=60..}]
