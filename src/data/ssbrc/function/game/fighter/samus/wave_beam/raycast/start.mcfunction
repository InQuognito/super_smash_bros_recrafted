execute unless block ~ ~ ~ #ssbrc:passthrough run scoreboard players add @s piercing 1
execute if score @s piercing > #samus.wave_beam const run kill @s

execute if score @s piercing <= #samus.wave_beam const anchored eyes positioned ^ ^ ^ anchored feet run function ssbrc:fighter/samus/wave_beam/raycast/loop

teleport @s ^ ^ ^.6

scoreboard players add @s temp 2
kill @s[scores={temp=60..}]
