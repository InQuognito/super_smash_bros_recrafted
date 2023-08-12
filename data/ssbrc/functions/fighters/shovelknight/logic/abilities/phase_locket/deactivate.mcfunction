function ssbrc:fighters/shovelknight/logic/abilities/phase_locket/off

scoreboard players set cooldownModifierType temp 2
scoreboard players operation @s cooldown.2 = shovelknight.phaseLocketCooldown vars
scoreboard players operation cooldownModifier temp = @s cooldown.2
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control
