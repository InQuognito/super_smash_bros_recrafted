execute summon minecraft:marker run function ssbrc:fighters/pokemontrainer/logic/ivysaur/leech_seed/init/marker

scoreboard players remove @s charge.1 1
execute if score @s charge.1 matches 0 run loot replace entity @s weapon.mainhand loot ssbrc:fighters/pokemontrainer/ivysaur/leech_seed/disabled

scoreboard players operation @s cooldown.1 = pokemontrainer.leechSeedCooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control/1

playsound ssbrc:fighters.pokemontrainer.ivysaur.leech_seed.activate player @a
