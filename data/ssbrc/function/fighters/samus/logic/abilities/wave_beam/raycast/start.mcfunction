execute unless block ~ ~ ~ #ssbrc:passthrough run scoreboard players add @s piercing 1
execute if score @s piercing > samus.wave_beam.piercing const run kill @s

scoreboard players set $steps temp 0
execute if score @s piercing <= samus.wave_beam.piercing const anchored eyes positioned ^ ^ ^ anchored feet run function ssbrc:fighters/samus/logic/abilities/wave_beam/raycast/loop

teleport @s ^ ^ ^0.6

scoreboard players add @s temp 2
kill @s[scores={temp=60..}]
