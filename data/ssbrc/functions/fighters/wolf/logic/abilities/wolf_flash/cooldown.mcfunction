scoreboard players set cooldownModifierType temp 3
scoreboard players set @s cooldown.3 80
scoreboard players operation cooldownModifier temp = @s cooldown.3
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control
