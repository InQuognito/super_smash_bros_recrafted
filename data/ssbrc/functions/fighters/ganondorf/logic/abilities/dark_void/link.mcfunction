tag @s remove first_void_placed

execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/ganondorf/logic/abilities/dark_void/init/2

scoreboard players operation @s cooldown.3 = ganondorf.spell.cooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:3}

tag @e[tag=dark_void,predicate=ssbrc:id_match] add active
