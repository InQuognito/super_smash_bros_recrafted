execute positioned ~ ~0.75 ~ summon minecraft:marker run function ssbrc:fighters/pokemon_trainer/logic/ivysaur/poison_powder/init

scoreboard players operation @s cooldown.2 = pokemon_trainer.poison_powder.cooldown vars
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"2"}

advancement revoke @s only ssbrc:utility/use_item/fighters/pokemon_trainer/ivysaur/poison_powder
