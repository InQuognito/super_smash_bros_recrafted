execute if score @s[tag=!first_void_placed] mana >= ganondorf.dark_void.cost vars store success score dark_void_placed temp run function ssbrc:fighters/ganondorf/logic/abilities/dark_void/activate

execute unless score dark_void_placed temp matches 1 if entity @s[tag=first_void_placed] run function ssbrc:fighters/ganondorf/logic/abilities/dark_void/link
scoreboard players reset dark_void_placed temp
