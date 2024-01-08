scoreboard players set @s charge.1 1

scoreboard players operation @s cooldown.1 = pokemon_trainer.waterGunCooldown vars
execute if entity @s[scores={shadow.chaosControl=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}
