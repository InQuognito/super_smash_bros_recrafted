function ssbrc:fighters/link/logic/abilities/sword_beam/summon

scoreboard players set @s cooldown.1 20
execute if score @s shadow.chaos_control matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"1"}

function ssbrc:logic/resets/charge
