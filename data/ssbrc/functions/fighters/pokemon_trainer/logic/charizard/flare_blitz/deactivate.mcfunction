effect clear @s minecraft:levitation

scoreboard players operation @s cooldown.1 = pokemon_trainer.flareBlitzCooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"1"}
