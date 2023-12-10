tag @s remove superJump

effect clear @s minecraft:levitation

execute positioned ^ ^ ^0.5 run function ssbrc:logic/fighters/shockwave/medium

scoreboard players set @s cooldown.2 60
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:2}
