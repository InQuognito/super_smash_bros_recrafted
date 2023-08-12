execute if score @s charge.output matches 40.. at @s anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/byleth/logic/golden_deer/failnaught/activate

scoreboard players set cooldownModifierType temp 1
scoreboard players set @s cooldown.1 10
scoreboard players operation cooldownModifier temp = @s cooldown.1
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control

function ssbrc:fighters/byleth/logic/golden_deer/failnaught/reset
