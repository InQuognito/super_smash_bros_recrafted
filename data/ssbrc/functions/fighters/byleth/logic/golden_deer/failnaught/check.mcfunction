execute if entity @s[scores={charge.output=40..}] run function ssbrc:fighters/byleth/logic/golden_deer/failnaught/activate

scoreboard players set @s cooldown.1 10
execute if score @s shadow.chaos_control matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"1"}

function ssbrc:fighters/byleth/logic/golden_deer/failnaught/reset
