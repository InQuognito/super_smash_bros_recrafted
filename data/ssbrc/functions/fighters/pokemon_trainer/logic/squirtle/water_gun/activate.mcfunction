scoreboard players set @s charge.1 1

scoreboard players operation @s cooldown.1 = pokemon_trainer.water_gun.cooldown vars
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"1"}

playsound ssbrc:fighters.pokemon_trainer.squirtle.water_gun.activate player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/pokemon_trainer/squirtle/water_gun
