function ssbrc:fighters/shovel_knight/logic/abilities/phase_locket/off

scoreboard players operation @s cooldown.2 = shovel_knight.phase_locket.cooldown vars
execute if score @s shadow.chaos_control matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"2"}
