tag @s add first_void_placed

execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/ganondorf/logic/abilities/dark_void/init

scoreboard players operation @s mana -= ganondorf.dark_void.cost vars
