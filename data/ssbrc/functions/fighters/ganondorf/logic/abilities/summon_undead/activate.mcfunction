execute positioned ^ ^ ^1 summon minecraft:skeleton run function ssbrc:fighters/ganondorf/logic/abilities/summon_undead/init

scoreboard players operation @s mana -= ganondorf.summon_undead.cost vars

scoreboard players operation @s cooldown.2 = ganondorf.spell.cooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:2}
