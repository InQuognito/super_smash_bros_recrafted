execute if score @s charge.output matches 40.. run function ssbrc:fighters/byleth/logic/golden_deer/failnaught/activate

scoreboard players set @s cooldown.1 10
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control/1

function ssbrc:fighters/byleth/logic/golden_deer/failnaught/reset
