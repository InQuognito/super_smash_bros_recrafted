execute store result score dark_void temp if entity @e[type=minecraft:marker,tag=dark_void,predicate=ssbrc:id_match]

execute if score dark_void temp matches 0 if score @s mana >= ganondorf.dark_void.cost vars run function ssbrc:fighters/ganondorf/logic/abilities/dark_void/activate

execute if score dark_void temp matches 1 run function ssbrc:fighters/ganondorf/logic/abilities/dark_void/link
