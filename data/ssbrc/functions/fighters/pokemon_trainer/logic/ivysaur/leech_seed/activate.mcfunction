execute summon minecraft:marker run function ssbrc:fighters/pokemon_trainer/logic/ivysaur/leech_seed/init/marker

scoreboard players remove @s charge.1 1
execute if score @s charge.1 matches 0 run item modify entity @s weapon.mainhand ssbrc:fighters/pokemon_trainer/ivysaur/leech_seed/disabled

scoreboard players operation @s cooldown.1 = pokemon_trainer.leech_seed.cooldown vars
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"1"}

playsound ssbrc:fighters.pokemon_trainer.ivysaur.leech_seed.activate player @a
