execute positioned ^ ^ ^1 summon minecraft:interaction run function ssbrc:fighters/ganondorf/logic/abilities/dead_mans_volley/init

scoreboard players operation @s mana -= ganondorf.dead_mans_volley.cost vars

scoreboard players operation @s cooldown.1 = ganondorf.spell.cooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}
