execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/joker/logic/abilities/phantom_show/init

scoreboard players operation @s cooldown.2 = joker.phantom_show.cooldown vars
execute if score @s shadow.chaos_control matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"2"}
