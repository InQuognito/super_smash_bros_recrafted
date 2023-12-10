execute summon minecraft:marker run function ssbrc:fighters/joker/logic/abilities/hama/init/marker

scoreboard players operation @s cooldown.1 = joker.hamaCooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}
