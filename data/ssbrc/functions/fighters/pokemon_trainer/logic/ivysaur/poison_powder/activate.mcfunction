execute summon minecraft:marker run function ssbrc:fighters/pokemon_trainer/logic/ivysaur/poison_powder/init

scoreboard players operation @s cooldown.2 = pokemon_trainer.poison_powder.cooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control/2
