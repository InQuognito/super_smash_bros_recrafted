execute summon minecraft:marker run function ssbrc:fighters/pokemon_trainer/logic/ivysaur/poison_powder/init

scoreboard players set @s cooldown.1 200
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control/1
