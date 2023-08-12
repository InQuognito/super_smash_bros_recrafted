execute summon minecraft:marker run function ssbrc:fighters/pokemontrainer/logic/ivysaur/leech_seed/init/marker

scoreboard players remove @s charge.1 1
execute if score @s charge.1 matches 0 run loot replace entity @s weapon.mainhand loot ssbrc:fighters/pokemontrainer/ivysaur/leech_seed/disabled

scoreboard players set cooldownModifierType temp 1
scoreboard players operation @s cooldown.1 = pokemontrainer.leechSeedCooldown vars
scoreboard players operation cooldownModifier temp = @s cooldown.1
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control

playsound ssbrc:fighters.pokemontrainer.ivysaur.leech_seed.activate player @a
