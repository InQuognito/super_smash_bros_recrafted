scoreboard players set @s charge.1 1

scoreboard players set cooldownModifierType temp 1
scoreboard players operation @s cooldown.1 = pokemontrainer.waterGunCooldown vars
scoreboard players operation cooldownModifier temp = @s cooldown.1
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control
