function ssbrc:fighters/shovel_knight/logic/abilities/phase_locket/off

scoreboard players operation @s cooldown.2 = shovel_knight.phase_locketCooldown vars
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:2}
