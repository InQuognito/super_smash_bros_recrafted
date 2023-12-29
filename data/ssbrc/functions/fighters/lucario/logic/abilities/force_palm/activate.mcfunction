execute positioned ^ ^ ^1.5 run particle minecraft:soul_fire_flame ~ ~0.75 ~ 0.2 0.4 0.2 0.1 25 force @a

execute positioned ^ ^ ^1 as @e[tag=!self,predicate=ssbrc:flag/targets] run function ssbrc:fighters/lucario/logic/abilities/force_palm/target

scoreboard players operation @s cooldown.2 = lucario.force_palm.cooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:2}
