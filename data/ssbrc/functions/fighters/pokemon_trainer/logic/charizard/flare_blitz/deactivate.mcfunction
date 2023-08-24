execute if score debug options matches 1.. run say flare_blitz | deactivate

effect clear @s minecraft:levitation

scoreboard players set cooldownModifierType temp 1
scoreboard players operation @s cooldown.1 = pokemon_trainer.flareBlitzCooldown vars
scoreboard players operation cooldownModifier temp = @s cooldown.1
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control
