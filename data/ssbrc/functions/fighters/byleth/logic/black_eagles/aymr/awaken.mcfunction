loot replace entity @s weapon.mainhand loot ssbrc:fighters/byleth/black_eagles/aymr/awakened

scoreboard players set cooldownModifierType temp 1
scoreboard players set @s cooldown.1 10
scoreboard players operation cooldownModifier temp = @s cooldown.1
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control

function ssbrc:logic/resets/charge

function ssbrc:fighters/byleth/logic/black_eagles/ground_pound/shield
