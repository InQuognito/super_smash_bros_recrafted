scoreboard players set @s charge.1 1

scoreboard players operation @s cooldown.1 = pokemontrainer.waterGunCooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
