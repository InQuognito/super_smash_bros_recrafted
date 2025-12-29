execute if score @s temp matches 1 run function ssbrc:fighter/lucario/abilities/force_palm/particles/scale

data merge entity @s[scores={temp=8}] {start_interpolation:0,interpolation_duration:20,transformation:{scale:[0f,0f,0f]}}

scoreboard players add @s temp 1
kill @s[scores={temp=25}]
