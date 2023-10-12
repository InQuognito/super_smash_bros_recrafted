function ssbrc:fighters/shovel_knight/logic/abilities/phase_locket/off

scoreboard players operation @s cooldown.2 = shovel_knight.phaseLocketCooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control/2
