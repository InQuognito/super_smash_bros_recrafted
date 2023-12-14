execute if entity @s[tag=first_void_placed] run function ssbrc:fighters/ganondorf/logic/abilities/dark_void/link

execute if score @s[tag=!first_void_placed] mana >= ganondorf.dark_void.cost vars run function ssbrc:fighters/ganondorf/logic/abilities/dark_void/activate
