execute if score debug options matches 1.. run say dark_void | link

execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/ganondorf/logic/abilities/dark_void/init/2

scoreboard players operation @s cooldown.3 = ganondorf.spell.cooldown vars
execute if entity @s[scores={shadow.chaosControl=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:3}

tag @e[tag=dark_void,tag=!active,predicate=ssbrc:id_match] add active
